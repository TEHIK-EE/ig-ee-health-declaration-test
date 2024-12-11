Profile: Kusimustik
Parent: Questionnaire
Id: Kusimustik
Description: "esimene katsetus questionnaire ressursiga"
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2024-01-01"
* url 0..0
* versionAlgorithm[x] 0..0
* derivedFrom 0..0
* experimental 0..0
* subjectType 0..0
* publisher 0..0
* contact 0..0
* useContext 0..0
* jurisdiction 0..0
* purpose 0..0
* copyright 0..0
* copyrightLabel 0..0
* approvalDate 1..1
* lastReviewDate 1..1
* effectivePeriod 0..0
* name = "Tervisedeklaratsiooni küsimustik"
* title = "Tervisedeklaratsiooni küsimustik"
* description = "Tervisedeklaratsiooni küsimustik"
* code 1..1
* item 0..*
  * linkId 1..1
  * definition 0..0
  * code 0..0
  * prefix 1..1
  * text 1..1
  * type 1..1
  * required 1..1

Instance: NaidisKusimustik
InstanceOf: Kusimustik
Description: "Näidis andmestik küsimustikust"
Usage: #example
* status = #draft
* approvalDate = "2024-01-01"
* lastReviewDate = "2025-01-01"
* code = #100307-8
* item[0].linkId = "1"
* item[=].prefix = "1"
* item[=].text = "Elustiil"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "1.1"
* item[=].item[=].prefix = "1.1"
* item[=].item[=].text = "Kas te tarbite alkoholi?"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "1.1.1"
* item[=].item[=].item[=].prefix = "1.1.1"
* item[=].item[=].item[=].text = "Mitu ühikut nädalas? (1 ühik = 40 ml 40% kangusega alkoholi)"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].enableWhen.question = "1.1"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "1.2"
* item[=].item[=].prefix = "1.2"
* item[=].item[=].text = "Kas te suitsetate?"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "1.2.1"
* item[=].item[=].item[=].prefix = "1.2.1"
* item[=].item[=].item[=].text = "Mitu sigaretti päevas?"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].enableWhen.question = "1.2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[=].item[+].linkId = "1.2.2"
* item[=].item[=].item[=].prefix = "1.2.2"
* item[=].item[=].item[=].text = "Mitu aastat olete järjest suitsetanud?"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].enableWhen.question = "1.2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[=].item[+].linkId = "1.2.3"
* item[=].item[=].item[=].prefix = "1.2.3"
* item[=].item[=].item[=].text = "Kui olete loobunud suitsetamisest, siis millal loobusite? "
* item[=].item[=].item[=].type = #date
* item[=].item[=].item[=].enableWhen.question = "1.2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "1.3"
* item[=].item[=].prefix = "1.3"
* item[=].item[=].text = "Kas tarvitate narkootilisi/psühhotroopseid aineid?"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "1.3.1"
* item[=].item[=].item[=].prefix = "1.3.1"
* item[=].item[=].item[=].text = "Kirjeldage, kui sageli"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].enableWhen.question = "1.3"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "1.4"
* item[=].item[=].prefix = "1.4"
* item[=].item[=].text = "Kas kasutate ravimeid, mis võivad Teie arvates mõjutada Teie keskendumisvõimet ja koordinatsiooni?"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "1.4.1"
* item[=].item[=].item[=].prefix = "1.4.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "1.4"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[+].linkId = "2"
* item[=].prefix = "2"
* item[=].text = "Töökeskkond"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "2.1"
* item[=].item[=].prefix = "2.1"
* item[=].item[=].text = "Kas Teile on tervisekontrolli põhjal varem seatud tööpiiranguid? Kui jah, mille tõttu?"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "2.1.1"
* item[=].item[=].item[=].prefix = "2.1.1"
* item[=].item[=].item[=].text = "Täpsustus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "2.1"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "2.2"
* item[=].item[=].prefix = "2.2"
* item[=].item[=].text = "Kas Teil esineb või on esinenud tervisehäireid, mida seostate oma tööülesannete täitmise või töökeskkonnaga?"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "2.2.1"
* item[=].item[=].item[=].prefix = "2.2.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "2.2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "2.3"
* item[=].item[=].prefix = "2.3"
* item[=].item[=].text = "Kas Teil on diagnoositud kutsehaigus?"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[+].linkId = "2.4"
* item[=].item[=].prefix = "2.4"
* item[=].item[=].text = "Kas Teil on diagnoositud tööst põhjustatud haigus?"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[+].linkId = "2.5"
* item[=].item[=].prefix = "2.5"
* item[=].item[=].text = "Kas tööl kasutatavad isikukaitsevahendid põhjustavad Teile terviseprobleeme?"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "2.5.1"
* item[=].item[=].item[=].prefix = "2.5.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "2.5"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[+].linkId = "3"
* item[=].prefix = "3"
* item[=].text = "Allergiad"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "3.0"
* item[=].item[=].prefix = "3.0"
* item[=].item[=].text = "Varasemad diagnoosid"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].item[0].linkId = "3.0.1"
* item[=].item[=].item[=].prefix = "3.0.1"
* item[=].item[=].item[=].text = "Varasemad diagnoos"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[0].linkId = "3.0.1.1"
* item[=].item[=].item[=].item[=].prefix = "3.0.1.1"
* item[=].item[=].item[=].item[=].text = "Diagnoos"
* item[=].item[=].item[=].item[=].type = #coding
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[=].item[=].item[+].linkId = "3.0.1.2"
* item[=].item[=].item[=].item[=].prefix = "3.0.1.2"
* item[=].item[=].item[=].item[=].text = "Sõnaline diagnoos"
* item[=].item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[+].linkId = "3.1"
* item[=].item[=].prefix = "3.1"
* item[=].item[=].text = "Kaebused hetkel puuduvad"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[+].linkId = "3.2"
* item[=].item[=].prefix = "3.2"
* item[=].item[=].text = "Allergia ravimitele (palun täpsustage)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "3.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "3.2.1"
* item[=].item[=].item[=].prefix = "3.2.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "3.2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "3.3"
* item[=].item[=].prefix = "3.3"
* item[=].item[=].text = "Allergia toiduainetele (palun täpsustage)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "3.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "3.3.1"
* item[=].item[=].item[=].prefix = "3.3.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "3.3"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "3.4"
* item[=].item[=].prefix = "3.4"
* item[=].item[=].text = "Allergia õietolmule (palun täpsustage)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "3.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "3.4.1"
* item[=].item[=].item[=].prefix = "3.4.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "3.4"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "3.5"
* item[=].item[=].prefix = "3.5"
* item[=].item[=].text = "Allergia koduloomadele või -lindudele (palun täpsustage)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "3.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "3.5.1"
* item[=].item[=].item[=].prefix = "3.5.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "3.5"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "3.6"
* item[=].item[=].prefix = "3.6"
* item[=].item[=].text = "Allergia muudele ainetele (palun täpsustage)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "3.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "3.6.1"
* item[=].item[=].item[=].prefix = "3.6.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "3.6"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[+].linkId = "4"
* item[=].prefix = "4"
* item[=].text = "Psüühika"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "4.0"
* item[=].item[=].prefix = "4.0"
* item[=].item[=].text = "Varasemad diagnoosid"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].item[0].linkId = "4.0.1"
* item[=].item[=].item[=].prefix = "4.0.1"
* item[=].item[=].item[=].text = "Varasem diagnoos"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[0].linkId = "4.0.1.1"
* item[=].item[=].item[=].item[=].prefix = "4.0.1.1"
* item[=].item[=].item[=].item[=].text = "Diagnoos"
* item[=].item[=].item[=].item[=].type = #coding
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[=].item[=].item[+].linkId = "4.0.1.2"
* item[=].item[=].item[=].item[=].prefix = "4.0.1.2"
* item[=].item[=].item[=].item[=].text = "Sõnaline diagnoos"
* item[=].item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[+].linkId = "4.1"
* item[=].item[=].prefix = "4.1"
* item[=].item[=].text = "Kaebused hetkel puuduvad"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[+].linkId = "4.2"
* item[=].item[=].prefix = "4.2"
* item[=].item[=].text = "Depressioon"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "4.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "4.2.1"
* item[=].item[=].item[=].prefix = "4.2.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "4.2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "4.3"
* item[=].item[=].prefix = "4.3"
* item[=].item[=].text = "Skisofreenia"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "4.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "4.3.1"
* item[=].item[=].item[=].prefix = "4.3.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "4.3"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "4.4"
* item[=].item[=].prefix = "4.4"
* item[=].item[=].text = "Kartus töötada üksinda"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "4.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "4.4.1"
* item[=].item[=].item[=].prefix = "4.4.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "4.4"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "4.5"
* item[=].item[=].prefix = "4.5"
* item[=].item[=].text = "Hirm suletud ruumi ees"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "4.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "4.5.1"
* item[=].item[=].item[=].prefix = "4.5.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "4.5"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "4.6"
* item[=].item[=].prefix = "4.6"
* item[=].item[=].text = "Kõrgusekartus"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "4.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "4.6.1"
* item[=].item[=].item[=].prefix = "4.6.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "4.6"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "4.7"
* item[=].item[=].prefix = "4.7"
* item[=].item[=].text = "Muu haigus/seisund/sümptom (palun täpsustage)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "4.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "4.7.1"
* item[=].item[=].item[=].prefix = "4.7.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "4.7"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "4.8"
* item[=].item[=].prefix = "4.8"
* item[=].item[=].text = "Sagedane stress"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "4.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "4.8.1"
* item[=].item[=].item[=].prefix = "4.8.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "4.8"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[+].linkId = "5"
* item[=].prefix = "5"
* item[=].text = "Närvisüsteem"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "5.0"
* item[=].item[=].prefix = "5.0"
* item[=].item[=].text = "Varasemad diagnoosid"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].item[0].linkId = "5.0.1"
* item[=].item[=].item[=].prefix = "5.0.1"
* item[=].item[=].item[=].text = "Varasem diagnoos"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[0].linkId = "5.0.1.1"
* item[=].item[=].item[=].item[=].prefix = "5.0.1.1"
* item[=].item[=].item[=].item[=].text = "Diagnoos"
* item[=].item[=].item[=].item[=].type = #coding
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[=].item[=].item[+].linkId = "5.0.1.2"
* item[=].item[=].item[=].item[=].prefix = "5.0.1.2"
* item[=].item[=].item[=].item[=].text = "Sõnaline diagnoos"
* item[=].item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[+].linkId = "5.1"
* item[=].item[=].prefix = "5.1"
* item[=].item[=].text = "Kaebused hetkel puuduvad"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[+].linkId = "5.2"
* item[=].item[=].prefix = "5.2"
* item[=].item[=].text = "Teadvuse kaotuse hood"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "5.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "5.2.1"
* item[=].item[=].item[=].prefix = "5.2.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "5.2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "5.3"
* item[=].item[=].prefix = "5.3"
* item[=].item[=].text = "Krambihood (epilepsia ehk langetõbi)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "5.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "5.3.1"
* item[=].item[=].item[=].prefix = "5.3.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "5.3"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "5.4"
* item[=].item[=].prefix = "5.4"
* item[=].item[=].text = "Tasakaaluhäired (sh Meniere'i tõbi)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "5.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "5.4.1"
* item[=].item[=].item[=].prefix = "5.4.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "5.4"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "5.5"
* item[=].item[=].prefix = "5.5"
* item[=].item[=].text = "Ajuinfarkt või ajuinsult"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "5.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "5.5.1"
* item[=].item[=].item[=].prefix = "5.5.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "5.5"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "5.6"
* item[=].item[=].prefix = "5.6"
* item[=].item[=].text = "Merehaigus"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "5.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "5.6.1"
* item[=].item[=].item[=].prefix = "5.6.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "5.6"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "5.7"
* item[=].item[=].prefix = "5.7"
* item[=].item[=].text = "Koordinatsioonihäired (sh. kätega seonduvad)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "5.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "5.7.1"
* item[=].item[=].item[=].prefix = "5.7.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "5.7"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "5.8"
* item[=].item[=].prefix = "5.8"
* item[=].item[=].text = "Muu haigus/seisund/sümptom (palun täpsustage)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "5.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "5.8.1"
* item[=].item[=].item[=].prefix = "5.8.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "5.8"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[+].linkId = "6"
* item[=].prefix = "6"
* item[=].text = "Silmad ja nägemine"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "6.0"
* item[=].item[=].prefix = "6.0"
* item[=].item[=].text = "Varasemad diagnoosid"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].item[0].linkId = "6.0.1"
* item[=].item[=].item[=].prefix = "6.0.1"
* item[=].item[=].item[=].text = "Varasem diagnoos"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[0].linkId = "6.0.1.1"
* item[=].item[=].item[=].item[=].prefix = "6.0.1.1"
* item[=].item[=].item[=].item[=].text = "Diagnoos"
* item[=].item[=].item[=].item[=].type = #coding
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[=].item[=].item[+].linkId = "6.0.1.2"
* item[=].item[=].item[=].item[=].prefix = "6.0.1.2"
* item[=].item[=].item[=].item[=].text = "Sõnaline diagnoos"
* item[=].item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[+].linkId = "6.1"
* item[=].item[=].prefix = "6.1"
* item[=].item[=].text = "Kaebused hetkel puuduvad"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[+].linkId = "6.2"
* item[=].item[=].prefix = "6.2"
* item[=].item[=].text = "Lühinägevus"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "6.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "6.2.1"
* item[=].item[=].item[=].prefix = "6.2.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "6.2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "6.3"
* item[=].item[=].prefix = "6.3"
* item[=].item[=].text = "Kas üles-alla või külgedele vaadates esineb vaatevälja piiratust?"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "6.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "6.3.1"
* item[=].item[=].item[=].prefix = "6.3.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "6.3"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "6.4"
* item[=].item[=].prefix = "6.4"
* item[=].item[=].text = "Kahelinägemine"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "6.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "6.4.1"
* item[=].item[=].item[=].prefix = "6.4.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "6.4"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "6.5"
* item[=].item[=].prefix = "6.5"
* item[=].item[=].text = "Värvusmeele häired"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "6.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "6.5.1"
* item[=].item[=].item[=].prefix = "6.5.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "6.5"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "6.6"
* item[=].item[=].prefix = "6.6"
* item[=].item[=].text = "Muu haigus/seisund/sümptom (palun täpsustage)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "6.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "6.6.1"
* item[=].item[=].item[=].prefix = "6.6.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "6.6"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[+].linkId = "7"
* item[=].prefix = "7"
* item[=].text = "Kõrv, nina, neel"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "7.0"
* item[=].item[=].prefix = "7.0"
* item[=].item[=].text = "Varasemad diagnoosid"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].item[0].linkId = "7.0.1"
* item[=].item[=].item[=].prefix = "7.0.1"
* item[=].item[=].item[=].text = "Varasem diagnoos"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[0].linkId = "7.0.1.1"
* item[=].item[=].item[=].item[=].prefix = "7.0.1.1"
* item[=].item[=].item[=].item[=].text = "Diagnoos"
* item[=].item[=].item[=].item[=].type = #coding
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[=].item[=].item[+].linkId = "7.0.1.2"
* item[=].item[=].item[=].item[=].prefix = "7.0.1.2"
* item[=].item[=].item[=].item[=].text = "Sõnaline diagnoos"
* item[=].item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[+].linkId = "7.1"
* item[=].item[=].prefix = "7.1"
* item[=].item[=].text = "Kaebused hetkel puuduvad"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[+].linkId = "7.2"
* item[=].item[=].prefix = "7.2"
* item[=].item[=].text = "Kuulmislangus"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "7.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "7.2.1"
* item[=].item[=].item[=].prefix = "7.2.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "7.2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "7.3"
* item[=].item[=].prefix = "7.3"
* item[=].item[=].text = "Allergiline nohu"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "7.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "7.3.1"
* item[=].item[=].item[=].prefix = "7.3.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "7.3"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "7.4"
* item[=].item[=].prefix = "7.4"
* item[=].item[=].text = "Otsmiku- või põskkoopa krooniline põletik"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "7.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "7.4.1"
* item[=].item[=].item[=].prefix = "7.4.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "7.4"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "7.5"
* item[=].item[=].prefix = "7.5"
* item[=].item[=].text = "Ninahingamise takistus"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "7.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "7.5.1"
* item[=].item[=].item[=].prefix = "7.5.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "7.5"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "7.6"
* item[=].item[=].prefix = "7.6"
* item[=].item[=].text = "Sagedane (rohkem kui 4x aastas) esinev kurguhaigus"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "7.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "7.6.1"
* item[=].item[=].item[=].prefix = "7.6.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "7.6"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "7.7"
* item[=].item[=].prefix = "7.7"
* item[=].item[=].text = "Muu haigus/seisund/sümptom (palun täpsustage)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "7.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "7.7.1"
* item[=].item[=].item[=].prefix = "7.7.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "7.7"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[+].linkId = "8"
* item[=].prefix = "8"
* item[=].text = "Hingamissüsteem"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "8.0"
* item[=].item[=].prefix = "8.0"
* item[=].item[=].text = "Varasemad diagnoosid"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].item[0].linkId = "8.0.1"
* item[=].item[=].item[=].prefix = "8.0.1"
* item[=].item[=].item[=].text = "Varasem diagnoos"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[0].linkId = "8.0.1.1"
* item[=].item[=].item[=].item[=].prefix = "8.0.1.1"
* item[=].item[=].item[=].item[=].text = "Diagnoos"
* item[=].item[=].item[=].item[=].type = #coding
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[=].item[=].item[+].linkId = "8.0.1.2"
* item[=].item[=].item[=].item[=].prefix = "8.0.1.2"
* item[=].item[=].item[=].item[=].text = "Sõnaline diagnoos"
* item[=].item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[+].linkId = "8.1"
* item[=].item[=].prefix = "8.1"
* item[=].item[=].text = "Kaebused hetkel puuduvad"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[+].linkId = "8.2"
* item[=].item[=].prefix = "8.2"
* item[=].item[=].text = "Astma"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "8.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "8.2.1"
* item[=].item[=].item[=].prefix = "8.2.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "8.2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "8.3"
* item[=].item[=].prefix = "8.3"
* item[=].item[=].text = "Krooniline obstruktiivne kopsuhaigus ehk KOK"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "8.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "8.3.1"
* item[=].item[=].item[=].prefix = "8.3.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "8.3"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "8.4"
* item[=].item[=].prefix = "8.4"
* item[=].item[=].text = "Muu haigus/seisund/sümptom (palun täpsustage)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "8.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "8.4.1"
* item[=].item[=].item[=].prefix = "8.4.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "8.4"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "8.5"
* item[=].item[=].prefix = "8.5"
* item[=].item[=].text = "Uneapnoe"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "8.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "8.5.1"
* item[=].item[=].item[=].prefix = "8.5.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "8.5"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[+].linkId = "9"
* item[=].prefix = "9"
* item[=].text = "Ainevahetuse häired (sh kilpnäärme haigused)"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "9.0"
* item[=].item[=].prefix = "9.0"
* item[=].item[=].text = "Varasemad diagnoosid"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].item[0].linkId = "9.0.1"
* item[=].item[=].item[=].prefix = "9.0.1"
* item[=].item[=].item[=].text = "Varasem diagnoos"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[0].linkId = "9.0.1.1"
* item[=].item[=].item[=].item[=].prefix = "9.0.1.1"
* item[=].item[=].item[=].item[=].text = "Diagnoos"
* item[=].item[=].item[=].item[=].type = #coding
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[=].item[=].item[+].linkId = "9.0.1.2"
* item[=].item[=].item[=].item[=].prefix = "9.0.1.2"
* item[=].item[=].item[=].item[=].text = "Sõnaline diagnoos"
* item[=].item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[+].linkId = "9.1"
* item[=].item[=].prefix = "9.1"
* item[=].item[=].text = "Kaebused hetkel puuduvad"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[+].linkId = "9.2"
* item[=].item[=].prefix = "9.2"
* item[=].item[=].text = "Suhkruhaigus"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "9.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "9.2.1"
* item[=].item[=].item[=].prefix = "9.2.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "9.2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "9.3"
* item[=].item[=].prefix = "9.3"
* item[=].item[=].text = "Muu haigus/seisund/sümptom (palun täpsustage)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "9.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "9.3.1"
* item[=].item[=].item[=].prefix = "9.3.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "9.3"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[+].linkId = "10"
* item[=].prefix = "10"
* item[=].text = "Süda ja veresoonkond"
* item[=].type = #group
* item[=].required = true
* item[=].item[0].linkId = "10.0"
* item[=].item[=].prefix = "10.0"
* item[=].item[=].text = "Varasemad diagnoosid"
* item[=].item[=].type = #group
* item[=].item[=].required = false
* item[=].item[=].item[0].linkId = "10.0.1"
* item[=].item[=].item[=].prefix = "10.0.1"
* item[=].item[=].item[=].text = "Varasem diagnoos" 
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].item[0].linkId = "10.0.1.1"
* item[=].item[=].item[=].item[=].prefix = "10.0.1.1"
* item[=].item[=].item[=].item[=].text = "Diagnoos"
* item[=].item[=].item[=].item[=].type = #coding
* item[=].item[=].item[=].item[=].required = true
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[=].item[=].item[+].linkId = "10.0.1.2"
* item[=].item[=].item[=].item[=].prefix = "10.0.1.2"
* item[=].item[=].item[=].item[=].text = "Sõnaline diagnoos"
* item[=].item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].item[=].required = false
* item[=].item[=].item[=].item[=].readOnly = true
* item[=].item[+].linkId = "10.1" 
* item[=].item[=].prefix = "10.1"
* item[=].item[=].text = "Kaebused hetkel puuduvad"
* item[=].item[=].type = #boolean
* item[=].item[=].required = true
* item[=].item[+].linkId = "10.2"
* item[=].item[=].prefix = "10.2"
* item[=].item[=].text = "Koormusega seonduv valu rinnus"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "10.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "10.2.1"
* item[=].item[=].item[=].prefix = "10.2.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "10.2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "10.3"
* item[=].item[=].prefix = "10.3"
* item[=].item[=].text = "Kõrge vererõhk"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "10.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "10.3.1"
* item[=].item[=].item[=].prefix = "10.3.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "10.3"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "10.4"
* item[=].item[=].prefix = "10.4"
* item[=].item[=].text = "Läbipõetud südameinfarkt"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "10.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "10.4.1"
* item[=].item[=].item[=].prefix = "10.4.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "10.4"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "10.5"
* item[=].item[=].prefix = "10.5"
* item[=].item[=].text = "Südame rütmihäired"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "10.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "10.5.1"
* item[=].item[=].item[=].prefix = "10.5.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "10.5"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "10.6"
* item[=].item[=].prefix = "10.6"
* item[=].item[=].text = "On tehtud südamesondeerimine või stentimine"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "10.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "10.6.1"
* item[=].item[=].item[=].prefix = "10.6.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "10.6"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "10.7"
* item[=].item[=].prefix = "10.7"
* item[=].item[=].text = "On paigaldatud südamerütmur"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "10.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "10.7.1"
* item[=].item[=].item[=].prefix = "10.7.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "10.7"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "10.8"
* item[=].item[=].prefix = "10.8"
* item[=].item[=].text = "On tehtud südameoperatsioon"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "10.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "10.8.1"
* item[=].item[=].item[=].prefix = "10.8.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "10.8"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true
* item[=].item[+].linkId = "10.9"
* item[=].item[=].prefix = "10.9"
* item[=].item[=].text = "Muu haigus/seisund/sümptom (palun täpsustage)"
* item[=].item[=].type = #boolean
* item[=].item[=].enableWhen.question = "10.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerBoolean = false
* item[=].item[=].required = true
* item[=].item[=].item[0].linkId = "10.9.1"
* item[=].item[=].item[=].prefix = "10.9.1"
* item[=].item[=].item[=].text = "Täpsutus"
* item[=].item[=].item[=].type = #text
* item[=].item[=].item[=].enableWhen.question = "10.9"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerBoolean = true
* item[=].item[=].item[=].required = true