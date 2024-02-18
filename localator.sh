#!/bin/bash
#===============================================================================
#
#          FILE: localator.sh
#
#         USAGE: ./localator.sh words.txt
#
#   DESCRIPTION: Translate a newline separated list of words to 
#                translation.json file for i18n-js
#
#  REQUIREMENTS: translate-shell
#        AUTHOR: Kellen Sullivan
#       CREATED: 02/17/2024 
#      REVISION: 1.0.0
#
#===============================================================================

# Check if translate-shell is installed
if ! command -v trans &> /dev/null; then
    echo "translate-shell is not installed. Please install it first."
    exit 1
fi

# Check if input file is provided
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <phrases_file>"
    exit 1
fi

phrases_file=$1

# Check if phrases file exists
if [ ! -f "$phrases_file" ]; then
    echo "Phrases file not found: $phrases_file"
    exit 1
fi

# Array of languages
languages=(
    "af"
    "sq"
    "am"
    "ar"
    "hy-AM"
    "az-AZ"
    "bn-BD"
    "eu-ES"
    "be"
    "bg"
    "my-MM"
    "ca"
    "zh-HK"
    "zh-CN"
    "zh-TW"
    "hr"
    "cs-CZ"
    "da-DK"
    "nl-NL"
    "en-IN"
    "en-SG"
    "en-ZA"
    "en-AU"
    "en-CA"
    "en-GB"
    "en-US"
    "et"
    "fil"
    "fi-FI"
    "fr-CA"
    "fr-FR"
    "gl-ES"
    "ka-GE"
    "de-DE"
    "el-GR"
    "gu"
    "iw-IL"
    "hi-IN"
    "hu-HU"
    "is-IS"
    "id"
    "it-IT"
    "ja-JP"
    "kn-IN"
    "kk"
    "km-KH"
    "ko-KR"
    "ky-KG"
    "lo-LA"
    "lv"
    "lt"
    "mk-MK"
    "ms"
    "ms-MY"
    "ml-IN"
    "mr-IN"
    "mn-MN"
    "ne-NP"
    "no-NO"
    "fa"
    "fa-AE"
    "fa-AF"
    "fa-IR"
    "pl-PL"
    "pt-BR"
    "pt-PT"
    "pa"
    "ro"
    #"rm" <--- Google ain't got it, sorry...
    "ru-RU"
    "sr"
    "si-LK"
    "sk"
    "sl"
    "es" #instead of es-419, which doesn't work with Google Translate
    "es-ES"
    "es-US"
    "sw"
    "sv-SE"
    "ta-IN"
    "te-IN"
    "th"
    "tr-TR"
    "uk"
    "ur"
    "vi"
    "zu"
)

# Output file for translations
output_file="translations.json"

# Clear output file if exists
> "$output_file"

# Start JSON object
echo "{" >> "$output_file"

# Translate the phrases for each language
for lang_code in "${languages[@]}"; do
    # Start JSON object for the language
    echo "\"$lang_code\": {" >> "$output_file"
    
    # Read each line from the file
    while IFS= read -r phrase || [ -n "$phrase" ]; do
        # Skip empty lines
        if [ -z "$phrase" ]; then
            continue
        fi

        # Translate phrase and capture errors
        translation=$(trans -b :"$lang_code" "$phrase" 2>/dev/null)

        # Trim leading and trailing whitespace
        translation=$(echo "$translation" | sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//')

        # Add translation to the JSON object
        echo "\"$phrase\": \"$translation\"," >> "$output_file"
    done < "$phrases_file"

    # Remove the trailing comma from the last phrase
    sed -i '$ s/,$//' "$output_file"

    # End JSON object for the language
    echo "}," >> "$output_file"
done

# Remove the trailing comma from the last language
sed -i '$ s/,$//' "$output_file"

# End JSON object
echo "}" >> "$output_file"

echo "Translations have been written to $output_file"