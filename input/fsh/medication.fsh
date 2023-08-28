// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: ChgMedication
Parent: us-core-medication
Description: "An example profile of the Medication resource."

Instance: MedicationExample
InstanceOf: ChgMedication
Description: "An example of a medication."
* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
* meta.extension[=].valueString = "Uscore Med1 Example"
* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
* meta.extension[=].valueMarkdown = "This is a uscore med1 example for the *US Core Medication Profile*."
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-medication"
* code.text = "lisinopril oral 10 mg"