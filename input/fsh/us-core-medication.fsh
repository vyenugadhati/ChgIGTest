Alias: $2.16.840.1.113762.1.4.1010.4 = http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1010.4

Profile: USCoreMedicationProfile
Parent: Medication
Id: us-core-medication
Title: "US Core Medication Profile"
Description: "When referencing a medication, the MedicationRequest resource can either use a code or refer to a Medication resource.  This profile sets minimum expectations for the Medication resource to record, search, and fetch medications associated with a patient to promote interoperability and adoption through common implementation.  It identifies which core elements, extensions, vocabularies, and value sets **SHALL** be present in the resource and constrains the way the elements are used when using this profile.  It provides the floor for standards development for specific use cases"
* ^version = "7.0.0-ballot"
* ^status = #active
* ^experimental = false
* ^date = "2019-05-21"
* ^publisher = "HL7 International - Cross-Group Projects"
* ^contact.name = "HL7 International - Cross-Group Projects"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cgp"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "cgp@lists.HL7.org"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^copyright = "Used by permission of HL7 International, all rights reserved Creative Commons License"
* . ^definition = "\\-"
* . ^comment = "\\-"
* . ^mustSupport = false
* code 1.. MS
* code from $2.16.840.1.113762.1.4.1010.4 (extensible)
* code ^extension.url = "http://hl7.org/fhir/us/core/StructureDefinition/uscdi-requirement"
* code ^extension.valueBoolean = true
* code ^short = "(USCDI) Codes that identify this medication"

// WARNING: The following Mapping may be incomplete since the original USCoreMedicationProfile
// StructureDefinition was missing the mapping entry for argonaut-dq-dstu2.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: argonaut-dq-dstu2
Id: argonaut-dq-dstu2
Source: USCoreMedicationProfile
* -> "Medication"
* code -> "Medication.code"