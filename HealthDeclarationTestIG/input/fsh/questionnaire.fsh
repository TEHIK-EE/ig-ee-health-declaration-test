Resource: Questionnaire
Id: Questionnaire
Description: "A structured set of questions intended to guide the collection of answers from end-users. Questionnaires provide detailed control over order, presentation, phraseology and grouping to allow coherent, consistent data collection."
* ^meta.lastUpdated = "2023-03-26T15:21:02.749+11:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-category"
* ^extension[=].valueString = "Specialized.Definitional Artifacts"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-implements"
* ^extension[=].valueUri = "http://hl7.org/fhir/StructureDefinition/MetadataResource"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 5
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-security-category"
* ^extension[=].valueCode = #business
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^url = "http://hl7.org/fhir/StructureDefinition/Questionnaire"
* ^status = #draft
* ^experimental = false
* ^date = "2023-03-26T15:21:02+11:00"
* ^publisher = "Health Level Seven International (FHIR Infrastructure)"
* ^contact[0].telecom.system = #url
* ^contact[=].telecom.value = "http://hl7.org/fhir"
* ^contact[+].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/fiwg/index.cfm"
* ^jurisdiction.coding.system = "http://unstats.un.org/unsd/methods/m49/m49.htm"
* ^jurisdiction.coding.code = #001
* ^jurisdiction.coding.display = "World"
* ^purpose = "To support structured, hierarchical registration of data gathered using digital forms and other questionnaires.  Questionnaires provide greater control over presentation and allow capture of data in a domain-independent way (i.e. capturing information that would otherwise require multiple distinct types of resources)."
* obeys cnl-0 and que-2
* . ^short = "A structured set of questions"
* . ^definition = "A structured set of questions intended to guide the collection of answers from end-users. Questionnaires provide detailed control over order, presentation, phraseology and grouping to allow coherent, consistent data collection."
* . ^alias[0] = "Form"
* . ^alias[+] = "CRF"
* . ^alias[+] = "Survey"
* . ^mustSupport = false
* . ^isModifier = false
* url 0..1 SU uri "Canonical identifier for this questionnaire, represented as an absolute URI (globally unique)" "An absolute URI that is used to identify this questionnaire when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this questionnaire is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the questionnaire is stored on different servers."
* url obeys cnl-1
* url ^comment = "Can be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](resource.html#versions).\n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](resource.html#meta) element to indicate where the current master source of the resource can be found.\n\nThe name of the referenced questionnaire can be conveyed using the http://hl7.org/fhir/StructureDefinition/display extension."
* url ^requirements = "Allows the questionnaire to be referenced by a single globally unique identifier.\n\nThis is the id that will be used to link a QuestionnaireResponse to the Questionnaire the response is for."
* url ^mustSupport = false
* url ^isModifier = false
* identifier 0..* SU Identifier "Business identifier for questionnaire" "A formal identifier that is used to identify this questionnaire when it is represented in other formats, or referenced in a specification, model, design or an instance."
* identifier ^comment = "Typically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this questionnaire outside of FHIR, where it is not possible to use the logical URI."
* identifier ^requirements = "Allows externally provided and/or usable business identifiers to be easily associated with the questionnaire."
* identifier ^mustSupport = false
* identifier ^isModifier = false
* version 0..1 SU string "Business version of the questionnaire" "The identifier that is used to identify this version of the questionnaire when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the questionnaire author and is not expected to be globally unique. For example, it might be a timestamp (e.g. yyyymmdd) if a managed version is not available. There is also no expectation that versions can be placed in a lexicographical sequence."
* version ^comment = "There may be different questionnaires that have the same url but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the questionnaire with the format. The version SHOULD NOT contain a '#' - see [Business Version](resource.html#bv-format)."
* version ^mustSupport = false
* version ^isModifier = false
* versionAlgorithm[x] 0..1 SU string or Coding "How to compare versions" "Indicates the mechanism used to compare versions to determine which is more current."
* versionAlgorithm[x] from http://hl7.org/fhir/ValueSet/version-algorithm (extensible)
* versionAlgorithm[x] ^comment = "If set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined."
* versionAlgorithm[x] ^mustSupport = false
* versionAlgorithm[x] ^isModifier = false
* name 0..1 SU string "Name for this questionnaire (computer friendly)" "A natural language name identifying the questionnaire. This name should be usable as an identifier for the module by machine processing applications such as code generation."
* name ^comment = "The name is not expected to be globally unique. The name should be a simple alphanumeric type no-whitespace name to ensure that it is machine-processing friendly."
* name ^requirements = "Supports code generation."
* name ^condition[0] = "cnl-0"
* name ^mustSupport = false
* name ^isModifier = false
* title 0..1 SU string "Name for this questionnaire (human friendly)" "A short, descriptive, user-friendly title for the questionnaire."
* title ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* title ^extension[=].valueBoolean = true
* title ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* title ^extension[=].valueBoolean = true
* title ^comment = "This name does not need to be machine-processing friendly and may contain punctuation, white-space, etc."
* title ^mustSupport = false
* title ^isModifier = false
* derivedFrom 0..* SU Canonical(http://hl7.org/fhir/StructureDefinition/Questionnaire) "Based on Questionnaire" "The URL of a Questionnaire that this Questionnaire is based on."
* derivedFrom ^comment = "This element covers a broad range of relationships, from 'somewhat inspired by' to 'fully compliant with'.         There is a standard extensionthat allows clearer differentiation between the specifics of the derivation relationship where          this is needed - e.g. to determine substitutability and validation expectations -          [http://hl7.org/fhir/StructureDefinition/questionnaire-derivationType](http://hl7.org/fhir/extensions/StructureDefinition-questionnaire-derivationType.html)."
* derivedFrom ^requirements = "Allows a Questionnaire to be created based on another Questionnaire."
* derivedFrom ^mustSupport = false
* derivedFrom ^isModifier = false
* status 1..1 ?! SU code "draft | active | retired | unknown" "The current state of this questionnaire."
* status from http://hl7.org/fhir/ValueSet/publication-status|5.0.0 (required)
* status ^comment = "A nominal state-transition diagram can be found in the] documentation\n\nUnknown does not represent 'other' - one of the defined statuses must apply.  Unknown is used when the authoring system is not sure what the current status is.\n\nSee guidance around (not) making local changes to elements [here](canonicalresource.html#localization)."
* status ^requirements = "Enables tracking the lifecycle of the content and filtering of questionnaires that are appropriate for use versus not."
* status ^condition[0] = "que-1a"
* status ^mustSupport = false
* status ^isModifierReason = "This is labeled as \"Is Modifier\" because applications should not use a retired {{title}} without due consideration"
* status ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* status ^binding.extension[=].valueString = "PublicationStatus"
* status ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* status ^binding.extension[=].valueBoolean = true
* status ^binding.description = "The lifecycle status of an artifact."
* experimental 0..1 SU boolean "For testing purposes, not real usage" "A Boolean value to indicate that this questionnaire is authored for testing purposes (or education/evaluation/marketing) and is not intended for genuine usage."
* experimental ^comment = "Allows filtering of questionnaires that are appropriate for use versus not."
* experimental ^requirements = "Enables experimental content to be developed following the same lifecycle that would be used for a production-level questionnaire."
* experimental ^meaningWhenMissing = "If absent, this resource is treated as though it is not experimental."
* experimental ^mustSupport = false
* experimental ^isModifier = false
* subjectType 0..* SU code "Resource that can be subject of QuestionnaireResponse" "The types of subjects that can be the subject of responses created for the questionnaire."
* subjectType from http://hl7.org/fhir/ValueSet/resource-types|5.0.0 (required)
* subjectType ^comment = "If none are specified, then the subject is unlimited."
* subjectType ^requirements = "Allows enforcing that a QuestionnaireResponse only has a .subject element of the appropriate type."
* subjectType ^mustSupport = false
* subjectType ^isModifier = false
* subjectType ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* subjectType ^binding.extension[=].valueString = "ResourceType"
* subjectType ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* subjectType ^binding.extension[=].valueBoolean = true
* subjectType ^binding.description = "One of the resource types defined as part of this version of FHIR."
* date 0..1 SU dateTime "Date last changed" "The date  (and optionally time) when the questionnaire was last significantly changed. The date must change when the business version changes and it must change if the status code changes. In addition, it should change when the substantive content of the questionnaire changes."
* date ^comment = "The date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the questionnaire. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](canonicalresource.html#localization)."
* date ^alias[0] = "Revision Date"
* date ^mustSupport = false
* date ^isModifier = false
* publisher 0..1 SU string "Name of the publisher/steward (organization or individual)" "The name of the organization or individual responsible for the release and ongoing maintenance of the questionnaire."
* publisher ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* publisher ^extension[=].valueBoolean = true
* publisher ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* publisher ^extension[=].valueBoolean = true
* publisher ^comment = "Usually an organization but may be an individual. The publisher (or steward) of the questionnaire is the organization or individual primarily responsible for the maintenance and upkeep of the questionnaire. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the questionnaire. This item SHOULD be populated unless the information is available from context."
* publisher ^requirements = "Helps establish the \"authority/credibility\" of the questionnaire.  May also allow for contact."
* publisher ^mustSupport = false
* publisher ^isModifier = false
* contact 0..* SU ContactDetail "Contact details for the publisher" "Contact details to assist a user in finding and communicating with the publisher."
* contact ^comment = "May be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](canonicalresource.html#localization)."
* contact ^mustSupport = false
* contact ^isModifier = false
* description 0..1 SU markdown "Natural language description of the questionnaire" "A free text natural language description of the questionnaire from a consumer's perspective."
* description ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* description ^extension[=].valueBoolean = true
* description ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* description ^extension[=].valueBoolean = true
* description ^comment = "This description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the questionnaire as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context. (E.g. the language of the questionnaire is presumed to be the predominant language in the place the questionnaire was created)."
* description ^mustSupport = false
* description ^isModifier = false
* useContext 0..* SU TU UsageContext "The context that the content is intended to support" "The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate questionnaires."
* useContext ^comment = "When multiple useContexts are specified, there is no expectation that all or even any of the contexts apply."
* useContext ^requirements = "Assist in searching for appropriate content."
* useContext ^mustSupport = false
* useContext ^isModifier = false
* jurisdiction 0..* SU CodeableConcept "Intended jurisdiction for questionnaire (if applicable)" "A legal or geographic region in which the questionnaire is intended to be used."
* jurisdiction from http://hl7.org/fhir/ValueSet/jurisdiction (extensible)
* jurisdiction ^comment = "It may be possible for the questionnaire to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)"
* jurisdiction ^mustSupport = false
* jurisdiction ^isModifier = false
* jurisdiction ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* jurisdiction ^binding.extension[=].valueString = "Jurisdiction"
* jurisdiction ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* jurisdiction ^binding.extension[=].valueBoolean = true
* jurisdiction ^binding.description = "Countries and regions within which this artifact is targeted for use."
* purpose 0..1 markdown "Why this questionnaire is defined" "Explanation of why this questionnaire is needed and why it has been designed as it has."
* purpose ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* purpose ^extension[=].valueBoolean = true
* purpose ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* purpose ^extension[=].valueBoolean = true
* purpose ^comment = "This element does not describe the usage of the questionnaire. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this questionnaire."
* purpose ^mustSupport = false
* purpose ^isModifier = false
* purpose ^isSummary = false
* copyright 0..1 markdown "Use and/or publishing restrictions" "A copyright statement relating to the questionnaire and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the questionnaire."
* copyright ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* copyright ^extension[=].valueBoolean = true
* copyright ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* copyright ^extension[=].valueBoolean = true
* copyright ^requirements = "Consumers of the questionnaire must be able to determine any legal restrictions on the use of the artifact and/or its content."
* copyright ^alias[0] = "License"
* copyright ^alias[+] = "Restrictions"
* copyright ^mustSupport = false
* copyright ^isModifier = false
* copyright ^isSummary = false
* copyrightLabel 0..1 string "Copyright holder and year(s)" "A short string (<50 characters), suitable for inclusion in a page footer that identifies the copyright holder, effective period, and optionally whether rights are resctricted. (e.g. 'All rights reserved', 'Some rights reserved')."
* copyrightLabel ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* copyrightLabel ^extension[=].valueBoolean = true
* copyrightLabel ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* copyrightLabel ^extension[=].valueBoolean = true
* copyrightLabel ^comment = "The (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element."
* copyrightLabel ^requirements = "Defines the content expected to be rendered in all representations of the artifact."
* copyrightLabel ^mustSupport = false
* copyrightLabel ^isModifier = false
* copyrightLabel ^isSummary = false
* approvalDate 0..1 date "When the questionnaire was approved by publisher" "The date on which the resource content was approved by the publisher. Approval happens once when the content is officially approved for usage."
* approvalDate ^comment = "The 'date' element may be more recent than the approval date because of minor changes or editorial corrections.\n\nSee guidance around (not) making local changes to elements [here](canonicalresource.html#localization)."
* approvalDate ^mustSupport = false
* approvalDate ^isModifier = false
* approvalDate ^isSummary = false
* lastReviewDate 0..1 date "When the questionnaire was last reviewed by the publisher" "The date on which the resource content was last reviewed. Review happens periodically after approval but does not change the original approval date."
* lastReviewDate ^comment = "If specified, this date follows the original approval date.\n\nSee guidance around (not) making local changes to elements [here](canonicalresource.html#localization)."
* lastReviewDate ^requirements = "Gives a sense of how \"current\" the content is.  Resources that have not been reviewed in a long time may have a risk of being less appropriate/relevant."
* lastReviewDate ^mustSupport = false
* lastReviewDate ^isModifier = false
* lastReviewDate ^isSummary = false
* effectivePeriod 0..1 SU Period "When the questionnaire is expected to be used" "The period during which the questionnaire content was or is planned to be in active use."
* effectivePeriod ^comment = "The effective period for a questionnaire  determines when the content is applicable for usage and is independent of publication and review dates. For example, a questionnaire intended to be used for the year 2016 might be published in 2015.\n\nSee guidance around (not) making local changes to elements [here](canonicalresource.html#localization)."
* effectivePeriod ^requirements = "Allows establishing a transition before a resource comes into effect and also allows for a sunsetting  process when new versions of the questionnaire are or are expected to be used instead."
* effectivePeriod ^mustSupport = false
* effectivePeriod ^isModifier = false
* code 0..* SU Coding "Concept that represents the overall questionnaire" "An identifier for this collection of questions in a particular terminology such as LOINC."
* code from http://hl7.org/fhir/ValueSet/questionnaire-questions (example)
* code ^requirements = "Allows linking of the complete Questionnaire resources to formal terminologies.  It's common for \"panels\" of questions to be identified by a code."
* code ^mustSupport = false
* code ^isModifier = false
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "QuestionnaireConcept"
* code ^binding.description = "Codes for questionnaires, groups and individual questions."
* item 0..* BackboneElement "Questions and sections within the Questionnaire" "A particular question, question grouping or display text that is part of the questionnaire."
* item obeys que-9 and que-8 and que-6 and que-5 and que-4 and que-3 and que-1c and que-1a and que-1b and que-10 and que-13 and que-14 and que-11 and que-12
* item ^comment = "The content of the questionnaire is constructed from an ordered, hierarchical collection of items."
* item ^mustSupport = false
* item ^isModifier = false
* item ^isSummary = false
* item.linkId 1..1 string "Unique id for item in questionnaire" "An identifier that is unique within the Questionnaire allowing linkage to the equivalent item in a QuestionnaireResponse resource."
* item.linkId obeys que-15
* item.linkId ^comment = "This ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such"
* item.linkId ^requirements = "[QuestionnaireResponse](questionnaireresponse.html#) does not require omitted items to be included and may have some items that repeat, so linkage based on position alone is not sufficient."
* item.linkId ^condition[0] = "que-2"
* item.linkId ^mustSupport = false
* item.linkId ^isModifier = false
* item.linkId ^isSummary = false
* item.definition 0..1 uri "ElementDefinition - details for the item" "This element is a URI that refers to an [ElementDefinition](elementdefinition.html) or to an [ObservationDefinition](observationdefinition.html) that provides information about this item, including information that might otherwise be included in the instance of the Questionnaire resource. A detailed description of the construction of the URI is shown in [Comments](questionnaire.html#definition), below."
* item.definition ^comment = "The uri refers to an ElementDefinition in a [StructureDefinition](structuredefinition.html#) or to an [ObservationDefinition](observationdefinition.html) and always starts with the [canonical URL](references.html#canonical) for the target resource. When referring to a StructureDefinition, a fragment identifier is used to specify the element definition by its id [Element.id](types-definitions.html#Element.id). E.g. http://hl7.org/fhir/StructureDefinition/Observation#Observation.value[x]. In the absence of a fragment identifier, the first/root element definition in the target is the matching element definition."
* item.definition ^requirements = "A common pattern is to define a set of data elements and then build multiple questionnaires for different circumstances to gather the data. This element provides traceability to the common definition and allows the content for the question to come from the underlying definition."
* item.definition ^mustSupport = false
* item.definition ^isModifier = false
* item.definition ^isSummary = false
* item.code 0..* Coding "Corresponding concept for this item in a terminology" "A terminology code that corresponds to this group or question (e.g. a code from LOINC, which defines many questions and answers)."
* item.code from http://hl7.org/fhir/ValueSet/questionnaire-questions (example)
* item.code ^comment = "The value may come from the ElementDefinition referred to by .definition."
* item.code ^requirements = "Allows linking of groups of questions to formal terminologies."
* item.code ^condition[0] = "que-3"
* item.code ^mustSupport = false
* item.code ^isModifier = false
* item.code ^isSummary = false
* item.code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* item.code ^binding.extension[=].valueString = "QuestionnaireConcept"
* item.code ^binding.description = "Codes for questionnaires, groups and individual questions."
* item.prefix 0..1 string "E.g. \"1(a)\", \"2.5.3\"" "A short label for a particular group, question or set of display text within the questionnaire used for reference by the individual completing the questionnaire."
* item.prefix ^comment = "These are generally unique within a questionnaire, though this is not guaranteed. Some questionnaires may have multiple questions with the same label with logic to control which gets exposed.  Typically, these won't be used for \"display\" items, though such use is not prohibited.  Systems SHOULD NOT generate their own prefixes if prefixes are defined for any items within a Questionnaire."
* item.prefix ^requirements = "Separating the label from the question text allows improved rendering.  Also, instructions will often refer to specific prefixes, so there's a need for the questionnaire design to have control over what labels are used."
* item.prefix ^alias[0] = "label"
* item.prefix ^mustSupport = false
* item.prefix ^isModifier = false
* item.prefix ^isSummary = false
* item.text 0..1 string "Primary text for the item" "The name of a section, the text of a question or text content for a display item."
* item.text ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* item.text ^extension[=].valueBoolean = true
* item.text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* item.text ^extension[=].valueBoolean = true
* item.text ^comment = "When using this element to represent the name of a section, use group type item and also make sure to limit the text element to a short string suitable for display as a section heading.  Group item instructions should be included as a display type item within the group."
* item.text ^mustSupport = false
* item.text ^isModifier = false
* item.text ^isSummary = false
* item.type 1..1 code "group | display | boolean | decimal | integer | date | dateTime +" "The type of questionnaire item this is - whether text for display, a grouping of other items or a particular type of data to be captured (string, integer, Coding, etc.)."
* item.type from http://hl7.org/fhir/ValueSet/item-type|5.0.0 (required)
* item.type ^comment = "Additional constraints on the type of answer can be conveyed by extensions. The value may come from the ElementDefinition referred to by .definition."
* item.type ^requirements = "Defines the format in which the user is to be prompted for the answer."
* item.type ^condition[0] = "que-9"
* item.type ^condition[+] = "que-8"
* item.type ^condition[+] = "que-6"
* item.type ^condition[+] = "que-5"
* item.type ^condition[+] = "que-3"
* item.type ^condition[+] = "que-10"
* item.type ^condition[+] = "que-1a"
* item.type ^condition[+] = "que-1b"
* item.type ^condition[+] = "que-1c"
* item.type ^mustSupport = false
* item.type ^isModifier = false
* item.type ^isSummary = false
* item.type ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* item.type ^binding.extension[=].valueString = "QuestionnaireItemType"
* item.type ^binding.description = "Distinguishes groups from questions and display text and indicates data type for questions."
* item.enableWhen 0..* ?! BackboneElement "Only allow data when" "A constraint indicating that this item should only be enabled (displayed/allow answers to be captured) when the specified condition is true."
* item.enableWhen obeys que-7
* item.enableWhen ^comment = "If multiple repetitions of this extension are present, the interpretation is driven by enableBehavior (either all repetitions must evaluate to true for this item to be enabled, or only one must evaluate to true for the item to be enabled).  If the enableWhen.question has multiple answers, the condition evaluates to true if *any* of the answers for the referenced item match the enableWhen condition.  This element is a modifier because if enableWhen is present for an item, \"required\" is ignored unless one of the enableWhen conditions is met. When an item is disabled, all of its descendants are disabled, regardless of what their own enableWhen logic might evaluate to.  If enableWhen logic depends on an item that is disabled, the logic should proceed as though the item is not valued - even if a default value or other value might be retained in memory in the event of the item being re-enabled.  In some cases, the comparison between the indicated answer and the specified value may differ only by precision.  For example, the enableWhen might be Q1 > 1970, but the answer to Q1 is 1970-10-15.  There is not a clear answer as to whether 1970-10-15 should be considered 'greater' than 1970, given that it is an imprecise value.  In these indeterminate situations, the form filler has the option of refusing to render the form.  If the form **is** displayed, items where enableWhen is indeterminate SHOULD be treated as enabled with a warning indicating that the questionnaire logic was faulty and it is possible that the item should not be enabled.  Questionnaires SHOULD be designed to take into account challenges around varying precision to minimize non-deterministic situations by setting constraints around expected precision, etc."
* item.enableWhen ^requirements = "Allows questionnaires to adapt based on answers to other questions. E.g. If physical gender is specified as a male, no need to capture pregnancy history.  Also allows conditional display of instructions or groups of questions."
* item.enableWhen ^condition[0] = "que-12"
* item.enableWhen ^mustSupport = false
* item.enableWhen ^isModifierReason = "If enableWhen is present and the condition evaluates to false, then the Questionnaire behaves as though the elements weren't actually present"
* item.enableWhen ^isSummary = false
* item.enableWhen.question 1..1 string "The linkId of question that determines whether item is enabled/disabled" "The linkId for the question whose answer (or lack of answer) governs whether this item is enabled."
* item.enableWhen.question ^comment = "If multiple question occurrences are present for the same question (same linkId), then this refers to the nearest question occurrence reachable by tracing first the \"ancestor\" axis and then the \"preceding\" axis and then the \"following\" axis.  If there are multiple items with the same linkId and all are equadistant (e.g. a question references a question that appears in a separate repeating group), that is an error.  (Consider using the enableWhenExpression extension to define logic to handle such a situation.)"
* item.enableWhen.question ^mustSupport = false
* item.enableWhen.question ^isModifier = false
* item.enableWhen.question ^isSummary = false
* item.enableWhen.operator 1..1 code "exists | = | != | > | < | >= | <=" "Specifies the criteria by which the question is enabled."
* item.enableWhen.operator from http://hl7.org/fhir/ValueSet/questionnaire-enable-operator|5.0.0 (required)
* item.enableWhen.operator ^condition[0] = "que-7"
* item.enableWhen.operator ^mustSupport = false
* item.enableWhen.operator ^isModifier = false
* item.enableWhen.operator ^isSummary = false
* item.enableWhen.operator ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* item.enableWhen.operator ^binding.extension[=].valueString = "QuestionnaireItemOperator"
* item.enableWhen.operator ^binding.description = "The criteria by which a question is enabled."
* item.enableWhen.answer[x] 1..1 boolean or decimal or integer or date or dateTime or time or string or Coding or Quantity or Reference(http://hl7.org/fhir/StructureDefinition/Resource) "Value for question comparison based on operator" "A value that the referenced question is tested using the specified operator in order for the item to be enabled.  If there are multiple answers, a match on any of the answers suffices.  If different behavior is desired (all must match, at least 2 must match, etc.), consider using the enableWhenExpression extension."
* item.enableWhen.answer[x] from http://hl7.org/fhir/ValueSet/questionnaire-answers (example)
* item.enableWhen.answer[x] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* item.enableWhen.answer[x] ^extension[=].valueBoolean = true
* item.enableWhen.answer[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* item.enableWhen.answer[x] ^extension[=].valueBoolean = true
* item.enableWhen.answer[x] ^condition[0] = "que-7"
* item.enableWhen.answer[x] ^mustSupport = false
* item.enableWhen.answer[x] ^isModifier = false
* item.enableWhen.answer[x] ^isSummary = false
* item.enableWhen.answer[x] ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* item.enableWhen.answer[x] ^binding.extension[=].valueString = "QuestionnaireQuestionOption3"
* item.enableWhen.answer[x] ^binding.description = "Allowed values to answer questions."
* item.enableBehavior 0..1 code "all | any" "Controls how multiple enableWhen values are interpreted -  whether all or any must be true."
* item.enableBehavior from http://hl7.org/fhir/ValueSet/questionnaire-enable-behavior|5.0.0 (required)
* item.enableBehavior ^comment = "This element must be specified if more than one enableWhen value is provided."
* item.enableBehavior ^condition[0] = "que-12"
* item.enableBehavior ^mustSupport = false
* item.enableBehavior ^isModifier = false
* item.enableBehavior ^isSummary = false
* item.enableBehavior ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* item.enableBehavior ^binding.extension[=].valueString = "EnableWhenBehavior"
* item.enableBehavior ^binding.description = "Controls how multiple enableWhen values are interpreted -  whether all or any must be true."
* item.disabledDisplay 0..1 code "hidden | protected" "Indicates if and how items that are disabled (because enableWhen evaluates to 'false') should be displayed."
* item.disabledDisplay from http://hl7.org/fhir/ValueSet/questionnaire-disabled-display|5.0.0 (required)
* item.disabledDisplay ^comment = "If not specified, rendering behavior is up to the client.  This element is only meaningful if enableWhen or an equivalent extension is present"
* item.disabledDisplay ^mustSupport = false
* item.disabledDisplay ^isModifier = false
* item.disabledDisplay ^isSummary = false
* item.disabledDisplay ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* item.disabledDisplay ^binding.extension[=].valueString = "DisabledDisplay"
* item.disabledDisplay ^binding.description = "Defines how disabled elements should be rendered"
* item.required 0..1 boolean "Whether the item must be included in data results" "An indication, if true, that the item must be present in a \"completed\" QuestionnaireResponse.  If false, the item may be skipped when answering the questionnaire."
* item.required ^comment = "If the required item is a question, it must have a direct answer (i.e. an answer to the question itself, not merely answers to child questions) in order for the QuestionnaireResponse to be complete.  If the required item is a group, it must have at least one descendant question which has an answer  Questionnaire.item.required only has meaning for elements that are conditionally enabled with enableWhen if the condition evaluates to true.  It also only has meaning if the parent element is present.  If a non-required 'group' item contains a 'required' question item, it's completely fine to omit the group (because it's not required) despite it having a required child.  Similarly, if an item that contains other items is marked as required, that does not automatically make the contained elements required (though required groups must contain at least one descendant item with a populated answer). The value for 'required' may come from the ElementDefinition referred to by .definition."
* item.required ^meaningWhenMissing = "Items are assumed not to be required unless explicitly specified, though extensions may impose additional expectations"
* item.required ^condition[0] = "que-6"
* item.required ^mustSupport = false
* item.required ^isModifier = false
* item.required ^isSummary = false
* item.repeats 0..1 boolean "Whether the item may repeat" "An indication, if true, that a QuestionnaireResponse for this item may include multiple answers associated with a single instance of this item (for question-type items) or multiple repetitions of the item (for group-type items)."
* item.repeats ^comment = "If a question is marked as repeats=true, then multiple answers can be provided for the question in the corresponding QuestionnaireResponse.  When rendering the questionnaire, it is up to the rendering software whether to render the question text for each answer repetition (i.e. \"repeat the question\") or to simply allow entry/selection of multiple answers for the question (repeat the answers).  Which is most appropriate visually may depend on the type of answer as well as whether there are nested items.\n\nThe resulting QuestionnaireResponse will be populated the same way regardless of rendering - one 'question' item with multiple answer values.\n\n The value may come from the ElementDefinition referred to by .definition.  When repeats=true for a group, it'll be represented with multiple items with the same linkId in the QuestionnaireResponse.  For a question, it'll be represented by a single item with that linkId with multiple answers."
* item.repeats ^requirements = "Items may be used to create set of (related) questions that can be repeated to give multiple answers to such a set."
* item.repeats ^meaningWhenMissing = "Items are generally assumed not to repeat unless explicitly specified. Systems SHOULD always populate this value"
* item.repeats ^condition[0] = "que-6"
* item.repeats ^condition[+] = "que-13"
* item.repeats ^mustSupport = false
* item.repeats ^isModifier = false
* item.repeats ^isSummary = false
* item.readOnly 0..1 boolean "Don't allow human editing" "An indication, when true, that the value cannot be changed by a human respondent to the Questionnaire."
* item.readOnly ^comment = "If specified on a 'group', then all items beneath the specified group are read only.  For questions, this only marks the answer associated with the specific item read only.  Descendant questions are not impacted.  The value of readOnly elements can be established by asserting extensions for defaultValues, linkages that support pre-population and/or extensions that support calculation based on other answers."
* item.readOnly ^requirements = "Allows certain information to be phrased (and rendered) as a question and an answer, while keeping users from changing it.  May also be useful for preventing changes to pre-populated portions of a questionnaire, for calculated values, etc."
* item.readOnly ^condition[0] = "que-9"
* item.readOnly ^mustSupport = false
* item.readOnly ^isModifier = false
* item.readOnly ^isSummary = false
* item.maxLength 0..1 integer "No more than these many characters" "The maximum number of characters that are permitted in the answer to be considered a \"valid\" QuestionnaireResponse."
* item.maxLength ^comment = "For base64binary, reflects the number of characters representing the encoded data, not the number of bytes of the binary data. The value may come from the ElementDefinition referred to by .definition."
* item.maxLength ^condition[0] = "que-10"
* item.maxLength ^mustSupport = false
* item.maxLength ^isModifier = false
* item.maxLength ^isSummary = false
* item.answerConstraint 0..1 code "optionsOnly | optionsOrType | optionsOrString" "For items that have a defined set of allowed answers (via answerOption or answerValueSet), indicates whether values *other* than those specified can be selected."
* item.answerConstraint from http://hl7.org/fhir/ValueSet/questionnaire-answer-constraint|5.0.0 (required)
* item.answerConstraint ^requirements = "Introduces the ability for questions to have 'other' answers"
* item.answerConstraint ^meaningWhenMissing = "If not specified, answerConstraint is presumed to be 'optionsOnly'"
* item.answerConstraint ^condition[0] = "que-10"
* item.answerConstraint ^condition[+] = "que-14"
* item.answerConstraint ^mustSupport = false
* item.answerConstraint ^isModifier = false
* item.answerConstraint ^isSummary = false
* item.answerConstraint ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* item.answerConstraint ^binding.extension[=].valueString = "QuestionnaireAnswerConstraint"
* item.answerConstraint ^binding.description = "Indicates differnt modes for restricting values when options or valueset are specified"
* item.answerValueSet 0..1 Canonical(http://hl7.org/fhir/StructureDefinition/ValueSet) "ValueSet containing permitted answers" "A reference to a value set containing a list of values representing permitted answers for a question."
* item.answerValueSet ^comment = "LOINC defines many useful value sets for questionnaire responses. See [LOINC Answer Lists](https://terminology.hl7.org/LOINC.html). The value may come from the ElementDefinition referred to by .definition."
* item.answerValueSet ^condition[0] = "que-5"
* item.answerValueSet ^condition[+] = "que-4"
* item.answerValueSet ^condition[+] = "que-14"
* item.answerValueSet ^mustSupport = false
* item.answerValueSet ^isModifier = false
* item.answerValueSet ^isSummary = false
* item.answerOption 0..* BackboneElement "Permitted answer" "One of the permitted answers for the question."
* item.answerOption ^comment = "This element can be used when the value set machinery of answerValueSet is deemed too cumbersome or when there's a need to capture possible answers that are not codes."
* item.answerOption ^condition[0] = "que-5"
* item.answerOption ^condition[+] = "que-4"
* item.answerOption ^condition[+] = "que-11"
* item.answerOption ^condition[+] = "que-14"
* item.answerOption ^mustSupport = false
* item.answerOption ^isModifier = false
* item.answerOption ^isSummary = false
* item.answerOption.value[x] 1..1 integer or date or time or string or Coding or Reference(http://hl7.org/fhir/StructureDefinition/Resource) "Answer value" "A potential answer that's allowed as the answer to this question."
* item.answerOption.value[x] from http://hl7.org/fhir/ValueSet/questionnaire-answers (example)
* item.answerOption.value[x] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* item.answerOption.value[x] ^extension[=].valueBoolean = true
* item.answerOption.value[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* item.answerOption.value[x] ^extension[=].valueBoolean = true
* item.answerOption.value[x] ^comment = "The data type of the value must agree with the item.type."
* item.answerOption.value[x] ^mustSupport = false
* item.answerOption.value[x] ^isModifier = false
* item.answerOption.value[x] ^isSummary = false
* item.answerOption.value[x] ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* item.answerOption.value[x] ^binding.extension[=].valueString = "QuestionnaireQuestionOption"
* item.answerOption.value[x] ^binding.description = "Allowed values to answer questions."
* item.answerOption.initialSelected 0..1 boolean "Whether option is selected by default" "Indicates whether the answer value is selected when the list of possible answers is initially shown."
* item.answerOption.initialSelected ^meaningWhenMissing = "Only selected items explicitly marked to be selected"
* item.answerOption.initialSelected ^mustSupport = false
* item.answerOption.initialSelected ^isModifier = false
* item.answerOption.initialSelected ^isSummary = false
* item.initial 0..* BackboneElement "Initial value(s) when item is first rendered" "One or more values that should be pre-populated in the answer when initially rendering the questionnaire for user input."
* item.initial ^comment = "The user is allowed to change the value and override the default (unless marked as read-only). If the user doesn't change the value, then this initial value will be persisted when the QuestionnaireResponse is initially created.  Note that initial values can influence results.  The data type of initial.answer[x] must agree with the item.type, and only repeating items can have more then one initial value."
* item.initial ^requirements = "In some workflows, having defaults saves time."
* item.initial ^condition[0] = "que-8"
* item.initial ^condition[+] = "que-13"
* item.initial ^condition[+] = "que-11"
* item.initial ^mustSupport = false
* item.initial ^isModifier = false
* item.initial ^isSummary = false
* item.initial.value[x] 1..1 boolean or decimal or integer or date or dateTime or time or string or uri or Attachment or Coding or Quantity or Reference(http://hl7.org/fhir/StructureDefinition/Resource) "Actual value for initializing the question" "The actual value to for an initial answer."
* item.initial.value[x] from http://hl7.org/fhir/ValueSet/questionnaire-answers (example)
* item.initial.value[x] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* item.initial.value[x] ^extension[=].valueBoolean = true
* item.initial.value[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* item.initial.value[x] ^extension[=].valueBoolean = true
* item.initial.value[x] ^comment = "The type of the initial value must be consistent with the type of the item."
* item.initial.value[x] ^mustSupport = false
* item.initial.value[x] ^isModifier = false
* item.initial.value[x] ^isSummary = false
* item.initial.value[x] ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* item.initial.value[x] ^binding.extension[=].valueString = "QuestionnaireQuestionOption2"
* item.initial.value[x] ^binding.description = "Allowed values to answer questions."
* item.item 0..* contentReference #Questionnaire.item "Nested questionnaire items" "Text, questions and other groups to be nested beneath a question or group."
* item.item ^comment = "There is no specified limit to the depth of nesting.  However, Questionnaire authors are encouraged to consider the impact on the user and user interface of overly deep nesting."
* item.item ^requirements = "Reports can consist of complex nested groups."
* item.item ^mustSupport = false
* item.item ^isModifier = false
* item.item ^isSummary = false

