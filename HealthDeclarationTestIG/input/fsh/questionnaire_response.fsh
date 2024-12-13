Profile: HDECLQuestionnaireResponse
Parent: QuestionnaireResponse
Id: HDECLQuestionnaireResponse
Description: "Tervisedeklaratsiooni küsimustiku vastuse profiil"
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2024-01-01"
* id 1..1
* meta.profile 1..1
* language 0..1
* basedOn 0..0
* partOf 0..0
* subject 1..1
* encounter 0..0
* authored 1..1
* author 1..1
* extension contains response-expiration named ResponseExpiration 0..1
* extension[ResponseExpiration] 0..1
* extension contains authorization-type named AuthorizationTypeAndId 0..1
* extension[AuthorizationTypeAndId]
* item 0..*
  * linkId 1..1
  * definition 0..0
  * text 0..1
  * answer 0..*
    * value[x] 1..1

Instance: ExampleHDECLQuestionnaireResponse
InstanceOf: HDECLQuestionnaireResponse
Description: "Näidis andmestik küsimustikust vastusest"
Usage: #example
* status = #completed
* questionnaire = "https://fhir.ee/StructureDefinition/HDECLQuestionnaire"
* subject = Reference(QuestionnairePatient)
* authored =  2024-01-01
* author = Reference(QuestionnairePatient)
* item[0].linkId = "1"
* item[=].text = "Elustiil"
* item[=].answer.valueBoolean = true
* item[=].answer.item[0].linkId = "1.1"
* item[=].answer.item[=].text = "Kas te tarbite alkoholi?"
* item[=].answer.item[=].answer.valueBoolean = true
* item[=].answer.item[=].answer.item[0].linkId = "1.1.1"
* item[=].answer.item[=].answer.item[=].text =  "Mitu ühikut nädalas? (1 ühik = 40 ml 40% kangusega alkoholi)"
* item[=].answer.item[=].answer.item[=].answer.valueDecimal =  3.4
* item[=].answer.item[+].linkId = "1.2"
* item[=].answer.item[=].text = "Kas te suitsetate?"
* item[=].answer.item[=].answer.valueBoolean = true
* item[=].answer.item[=].answer.item[0].linkId = "1.2.1"
* item[=].answer.item[=].answer.item[=].text =  "Mitu sigaretti päevas?"
* item[=].answer.item[=].answer.item[=].answer.valueInteger = 20
* item[=].answer.item[=].answer.item[+].linkId = "1.2.2"
* item[=].answer.item[=].answer.item[=].text =  "Mitu aastat olete järjest suitsetanud?"
* item[=].answer.item[=].answer.item[=].answer.valueDecimal = 45.0
* item[=].answer.item[+].linkId = "1.3"
* item[=].answer.item[=].text = "Kas tarvitate narkootilisi/psühhotroopseid aineid?"
* item[=].answer.item[=].answer.valueBoolean = true
* item[=].answer.item[=].answer.item[0].linkId = "1.3.1"
* item[=].answer.item[=].answer.item[=].text =  "Kirjeldage, kui sageli"
* item[=].answer.item[=].answer.item[=].answer.valueString = "Igapäevaselt tarvitan narkot"
* item[=].answer.item[+].linkId = "1.4"
* item[=].answer.item[=].text = "Kas kasutate ravimeid, mis võivad Teie arvates mõjutada Teie keskendumisvõimet ja koordinatsiooni?"
* item[=].answer.item[=].answer.valueBoolean = true
* item[=].answer.item[=].answer.item[0].linkId = "1.4.1"
* item[=].answer.item[=].answer.item[=].text =  "Täpsustus"
* item[=].answer.item[=].answer.item[=].answer.valueString = "Kodeiin ja muud opioidid"
* item[+].linkId = "2"
* item[=].text = "Töökeskkond"
* item[=].answer.valueBoolean = true
* item[=].answer.item[0].linkId = "2.1"
* item[=].answer.item[=].text = "Kas Teile on tervisekontrolli põhjal varem seatud tööpiiranguid? Kui jah, mille tõttu?"
* item[=].answer.item[=].answer.valueBoolean = true
* item[=].answer.item[=].answer.item[0].linkId = "2.1.1"
* item[=].answer.item[=].answer.item[=].text =  "Täpsustus"
* item[=].answer.item[=].answer.item[=].answer.valueString =  "Psühholoogilise stressi tõttu takistatud tööd"




Instance: QuestionnairePatient
InstanceOf: Patient
Description: "Patsient erinevate identifikaatoritega"
Usage: #example
* id = "katipiiriylene"
* active = true
* identifier[0]
  * system = "https://fhir.ee/sid/pid/est/ni"
  * value = "49406240016"
* name
  * use = #official
  * given = "Kati"
  * family = "Piiriülene"
* gender = #female
