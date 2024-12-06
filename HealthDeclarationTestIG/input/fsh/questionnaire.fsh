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




