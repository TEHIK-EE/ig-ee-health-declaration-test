Profile: KusimustikuVastus
Parent: QuestionnaireResponse
Id: KusimustikuVastus
Description: "esimene katsetus questionnaire response ressursiga"
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2024-01-01"
* id 1..1
* meta.profile 1..1
* language 1..1
* basedOn 0..0
* partOf 0..0
* subject 1..1
* encounter 0..0
* authored 1..1
* author 1..1
* extension contains response-expiration named ResponseExpiration 1..1
* extension[ResponseExpiration]
* extension contains authorization-type named AuthorizationTypeAndId 0..1
* extension[AuthorizationTypeAndId]
* item 0..*
  * linkId 1..1
  * definition 0..0
  * text 0..1
  * answer 0..*
    * value[x] 1..1

