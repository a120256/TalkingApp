

//speak
import AVFoundation

let speech = AVSpeechUtterance(string: "這是第一個用程式碼寫出來的ios app，雖然不是作業，不過既然都做了，就想要擺上來～開心！！！")
speech.voice = AVSpeechSynthesisVoice(language: "zh-TW")
speech.pitchMultiplier = 1.3
speech.rate = 0.2

let talk = AVSpeechSynthesizer()

talk.speak(speech)//講話的method

