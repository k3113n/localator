# localator
bash script to generate i18n-js compatible locale.json files for Google Play's list of supported languages using translate-shell

# usage
./localator.sh strings.txt

# content of "strings.txt" (doesn't need to be named that)
Hello!   
I'm Bob, what's your name?   

# example output
{   
"af": {   
"Hello!": "Hallo!",   
"I'm Bob, what's your name?": "Ek is Bob, wat is jou naam?"   
},   
"sq": {   
"Hello!": "Përshëndetje!",   
"I'm Bob, what's your name?": "Unë jam Bob, si e keni emrin?"   
},   
"am": {   
"Hello!": "ሀሎ!",   
"I'm Bob, what's your name?": "እኔ ቦብ ነኝ፣ ስምህ ማን ነው?"   
},   
"ar": {   
"Hello!": "!ﺎﺒًﺣﺮﻣ",   
"I'm Bob, what's your name?": "؟ﻚﻤﺳﺍ ﺎﻣ ،ﺏﻮﺑ ﺎﻧﺃ"   
},   
"hy-AM": {   
"Hello!": "Բարեւ Ձեզ!",   
"I'm Bob, what's your name?": "Ես Բոբն եմ, ինչ է քո անունը:"   
},   
"az-AZ": {   
"Hello!": "Salam!",   
"I'm Bob, what's your name?": "Mən Bob, sənin adın nədir?"   
},   
"bn-BD": {   
"Hello!": "হ্যালো!",   
"I'm Bob, what's your name?": "আমি বব, তোমার নাম কি?"   
},   
"eu-ES": {   
"Hello!": "Kaixo!",   
"I'm Bob, what's your name?": "Bob naiz, nola deitzen zara?"   
},   
"be": {   
"Hello!": "Добры дзень!",   
"I'm Bob, what's your name?": "Я Боб, як цябе завуць?"   
},   
"bg": {   
"Hello!": "Здравейте!",   
"I'm Bob, what's your name?": "Аз съм Боб, как се казваш?"   
},   
"my-MM": {   
"Hello!": "မင်္ဂလာပါ!",   
"I'm Bob, what's your name?": "ငါ Bob ပါ၊ မင်းနာမည်ဘယ်လိုခေါ်လဲ။"   
},   
"ca": {   
"Hello!": "Hola!",   
"I'm Bob, what's your name?": "Sóc en Bob, com et dius?"   
},   
"zh-HK": {   
"Hello!": "你好！",   
"I'm Bob, what's your name?": "我是鲍勃，你叫什么名字？"   
},   
"zh-CN": {   
"Hello!": "你好！",   
"I'm Bob, what's your name?": "我是鲍勃，你叫什么名字？"   
},   
"zh-TW": {   
"Hello!": "你好！",   
"I'm Bob, what's your name?": "我是鮑勃，你叫什麼名字？"   
},   
"hr": {   
"Hello!": "Zdravo!",   
"I'm Bob, what's your name?": "Ja sam Bob, kako se zoveš?"   
},   
"cs-CZ": {   
"Hello!": "Ahoj!",   
"I'm Bob, what's your name?": "Já jsem Bob, jak se jmenuješ?"   
},   
"da-DK": {   
"Hello!": "Hej!",   
"I'm Bob, what's your name?": "Jeg er Bob, hvad er dit navn?"   
},   
"nl-NL": {   
"Hello!": "Hallo!",   
"I'm Bob, what's your name?": "Ik ben Bob, hoe heet je?"   
},   
"en-IN": {   
"Hello!": "Hello!",   
"I'm Bob, what's your name?": "I'm Bob, what's your name?"   
},   
"en-SG": {   
"Hello!": "Hello!",   
"I'm Bob, what's your name?": "I'm Bob, what's your name?"   
},   
"en-ZA": {   
"Hello!": "Hello!",   
"I'm Bob, what's your name?": "I'm Bob, what's your name?"   
},   
"en-AU": {   
"Hello!": "Hello!",   
"I'm Bob, what's your name?": "I'm Bob, what's your name?"   
},   
"en-CA": {   
"Hello!": "Hello!",   
"I'm Bob, what's your name?": "I'm Bob, what's your name?"   
},   
"en-GB": {   
"Hello!": "Hello!",   
"I'm Bob, what's your name?": "I'm Bob, what's your name?"   
},   
"en-US": {   
"Hello!": "Hello!",   
"I'm Bob, what's your name?": "I'm Bob, what's your name?"   
},   
"et": {   
"Hello!": "Tere!",   
"I'm Bob, what's your name?": "Mina olen Bob, mis su nimi on?"   
},   
"fil": {   
"Hello!": "Kamusta!",   
"I'm Bob, what's your name?": "Ako si Bob, anong pangalan mo?"   
},   
"fi-FI": {   
"Hello!": "Hei!",   
"I'm Bob, what's your name?": "Olen Bob, mikä sinun nimesi on?"   
},   
"fr-CA": {   
"Hello!": "Allô!",   
"I'm Bob, what's your name?": "Je m’appelle Bob, quel est ton nom ?"   
},   
"fr-FR": {   
"Hello!": "Bonjour!",   
"I'm Bob, what's your name?": "Je m'appelle Bob, quel est ton nom ?"   
},   
"gl-ES": {   
"Hello!": "Ola!",   
"I'm Bob, what's your name?": "Son Bob, como te chamas?"   
},   
"ka-GE": {   
"Hello!": "გამარჯობა!",   
"I'm Bob, what's your name?": "მე ვარ ბობი, რა გქვია?"   
},   
"de-DE": {   
"Hello!": "Hallo!",   
"I'm Bob, what's your name?": "Ich bin Bob, wie heißt du?"   
},   
"el-GR": {   
"Hello!": "Γειά σου!",   
"I'm Bob, what's your name?": "Είμαι ο Μπομπ, πώς σε λένε;"   
},   
"gu": {   
"Hello!": "નમસ્તે!",   
"I'm Bob, what's your name?": "હું બોબ છું, તમારું નામ શું છે?"   
},   
"iw-IL": {   
"Hello!": "שלום!",   
"I'm Bob, what's your name?": "אני בוב, איך קוראים לך?"   
},   
"hi-IN": {   
"Hello!": "नमस्ते!",   
"I'm Bob, what's your name?": "मैं बॉब हूं, आपका नाम क्या है?"   
},   
"hu-HU": {   
"Hello!": "Helló!",   
"I'm Bob, what's your name?": "Bob vagyok, hogy hívnak?"   
},   
"is-IS": {   
"Hello!": "Halló!",   
"I'm Bob, what's your name?": "Ég er Bob, hvað heitir þú?"   
},   
"id": {   
"Hello!": "Halo!",   
"I'm Bob, what's your name?": "Saya Bob, siapa namamu?"   
},   
"it-IT": {   
"Hello!": "Ciao!",   
"I'm Bob, what's your name?": "Sono Bob, come ti chiami?"   
},   
"ja-JP": {   
"Hello!": "こんにちは！",   
"I'm Bob, what's your name?": "私はボブです、あなたの名前は何ですか?"   
},   
"kn-IN": {   
"Hello!": "ನಮಸ್ಕಾರ!",   
"I'm Bob, what's your name?": "ನಾನು ಬಾಬ್, ನಿನ್ನ ಹೆಸರೇನು?"   
},   
"kk": {   
"Hello!": "Сәлеметсіз бе!",   
"I'm Bob, what's your name?": "Мен Бобмын, сенің атың кім?"   
},   
"km-KH": {   
"Hello!": "សួស្តី!",   
"I'm Bob, what's your name?": "ខ្ញុំឈ្មោះ Bob តើអ្នកឈ្មោះអ្វី?"   
},   
"ko-KR": {   
"Hello!": "안녕하세요!",   
"I'm Bob, what's your name?": "저는 밥입니다. 당신의 이름은 무엇입니까?"   
},   
"ky-KG": {   
"Hello!": "Салам!",   
"I'm Bob, what's your name?": "Мен Бобмын, сенин атың ким?"   
},   
"lo-LA": {   
"Hello!": "ສະບາຍດີ!",   
"I'm Bob, what's your name?": "ຂ້ອຍຊື່ Bob, ເຈົ້າຊື່ຫຍັງ?"   
},   
"lv": {   
"Hello!": "Sveiki!",   
"I'm Bob, what's your name?": "Es esmu Bobs, kā tevi sauc?"   
},   
"lt": {   
"Hello!": "Sveiki!",   
"I'm Bob, what's your name?": "Aš Bobas, koks tavo vardas?"   
},   
"mk-MK": {   
"Hello!": "Здраво!",   
"I'm Bob, what's your name?": "Јас сум Боб, како се викаш?"   
},   
"ms": {   
"Hello!": "hello!",   
"I'm Bob, what's your name?": "Saya Bob, siapa nama awak?"   
},   
"ms-MY": {   
"Hello!": "hello!",   
"I'm Bob, what's your name?": "Saya Bob, siapa nama awak?"   
},   
"ml-IN": {   
"Hello!": "ഹലോ!",   
"I'm Bob, what's your name?": "ഞാൻ ബോബ്, നിങ്ങളുടെ പേരെന്താണ്?"   
},   
"mr-IN": {   
"Hello!": "नमस्कार!",   
"I'm Bob, what's your name?": "मी बॉब आहे, तुझे नाव काय आहे?"   
},   
"mn-MN": {   
"Hello!": "Сайн уу?",   
"I'm Bob, what's your name?": "Би бол Боб, чамайг хэн гэдэг вэ?"   
},   
"ne-NP": {   
"Hello!": "नमस्ते!",   
"I'm Bob, what's your name?": "म बब हुँ, तिम्रो नाम के हो?"   
},   
"no-NO": {   
"Hello!": "Hallo!",   
"I'm Bob, what's your name?": "Jeg er Bob, hva heter du?"   
},   
"fa": {   
"Hello!": "!ﻡﻼ﻿ﺳ",   
"I'm Bob, what's your name?": "؟ﺖﺴﯿﭼ ﻮﺗ ﻡﺎﻧ ،ﻢﺘﺴﻫ ﺏﺎﺑ ﻦﻣ"   
},   
"fa-AE": {   
"Hello!": "!ﻡﻼ﻿ﺳ",   
"I'm Bob, what's your name?": "؟ﺖﺴﯿﭼ ﻮﺗ ﻡﺎﻧ ،ﻢﺘﺴﻫ ﺏﺎﺑ ﻦﻣ"   
},   
"fa-AF": {   
"Hello!": "!ﻡﻼ﻿ﺳ",   
"I'm Bob, what's your name?": "؟ﺖﺴﯿﭼ ﻮﺗ ﻡﺎﻧ ،ﻢﺘﺴﻫ ﺏﺎﺑ ﻦﻣ"   
},   
"fa-IR": {   
"Hello!": "!ﻡﻼ﻿ﺳ",   
"I'm Bob, what's your name?": "؟ﺖﺴﯿﭼ ﻮﺗ ﻡﺎﻧ ،ﻢﺘﺴﻫ ﺏﺎﺑ ﻦﻣ"   
},   
"pl-PL": {   
"Hello!": "Cześć!",   
"I'm Bob, what's your name?": "Jestem Bob, jak masz na imię?"   
},   
"pt-BR": {   
"Hello!": "Olá!",   
"I'm Bob, what's your name?": "Eu sou Bob, qual é o seu nome?"   
},   
"pt-PT": {   
"Hello!": "Olá;!",   
"I'm Bob, what's your name?": "Eu sou o Bob, qual é o seu nome?"   
},   
"pa": {   
"Hello!": "ਸਤ ਸ੍ਰੀ ਅਕਾਲ!",   
"I'm Bob, what's your name?": "ਮੈਂ ਬੌਬ ਹਾਂ, ਤੁਹਾਡਾ ਨਾਮ ਕੀ ਹੈ?"   
},   
"ro": {   
"Hello!": "Buna ziua!",   
"I'm Bob, what's your name?": "Eu sunt Bob, cum te numești?"   
},   
"ru-RU": {   
"Hello!": "Привет!",   
"I'm Bob, what's your name?": "Я Боб, как тебя зовут?"   
},   
"sr": {   
"Hello!": "Здраво!",   
"I'm Bob, what's your name?": "Ја сам Боб, како се зовеш?"   
},   
"si-LK": {   
"Hello!": "ආයුබෝවන්!",   
"I'm Bob, what's your name?": "මම බොබ්, ඔබේ නම කුමක්ද?"   
},   
"sk": {   
"Hello!": "Ahoj!",   
"I'm Bob, what's your name?": "Ja som Bob, ako sa voláš?"   
},   
"sl": {   
"Hello!": "Zdravo!",   
"I'm Bob, what's your name?": "Jaz sem Bob, kako ti je ime?"   
},   
"es": {   
"Hello!": "¡Hola!",   
"I'm Bob, what's your name?": "Soy Bob, ¿cómo te llamas?"   
},   
"es-ES": {   
"Hello!": "¡Hola!",   
"I'm Bob, what's your name?": "Soy Bob, ¿cómo te llamas?"   
},   
"es-US": {   
"Hello!": "¡Hola!",   
"I'm Bob, what's your name?": "Soy Bob, ¿cómo te llamas?"   
},   
"sw": {   
"Hello!": "Habari!",   
"I'm Bob, what's your name?": "Mimi ni Bob, jina lako nani?"   
},   
"sv-SE": {   
"Hello!": "Hallå!",   
"I'm Bob, what's your name?": "Jag heter Bob, vad heter du?"   
},   
"ta-IN": {   
"Hello!": "வணக்கம்!",   
"I'm Bob, what's your name?": "நான் பாப், உன் பெயர் என்ன?"   
},   
"te-IN": {   
"Hello!": "హలో!",   
"I'm Bob, what's your name?": "నేను బాబ్, నీ పేరు ఏమిటి?"   
},   
"th": {   
"Hello!": "สวัสดี!",   
"I'm Bob, what's your name?": "ฉันชื่อบ๊อบ คุณชื่ออะไร?"   
},   
"tr-TR": {   
"Hello!": "Merhaba!",   
"I'm Bob, what's your name?": "Ben Bob, adın ne?"   
},   
"uk": {   
"Hello!": "Привіт!",   
"I'm Bob, what's your name?": "Я Боб, як тебе звати?"   
},   
"ur": {   
"Hello!": "!ﻮﻠﯿﮨ",   
"I'm Bob, what's your name?": "؟ﮯﮨ ﺎﯿﮐ ﻡﺎﻧ ﺎﮐ ﭖﺁ ،ﮞﻮﮨ ﺏﺎﺑ ﮟﯿﻣ"   
},   
"vi": {   
"Hello!": "Xin chào!",   
"I'm Bob, what's your name?": "Tôi là Bob, tên bạn là gì?"   
},   
"zu": {   
"Hello!": "Sawubona!",   
"I'm Bob, what's your name?": "Ngingu-Bob, ungubani igama lakho?"   
}   
}   

