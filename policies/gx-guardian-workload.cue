#OM_Tag: {
	tagFQN!:      string
	description?: string
	source!:      string & =~"(?i)^(Tag|Glossary)$"
	labelType!:   string & =~"(?i)^(Manual|Propagated|Automated|Derived)$"
	state!:       string & =~"(?i)^(Suggested|Confirmed)$"
	href?:        string
	...
}

#DataContractGuardSpec: {
	dataContractId!: string
	...
}

#DataContractGuardianSpec: {
	guards!: [#DataContractGuardSpec, ... #DataContractGuardSpec]
	...
}

#GuardianSpecific: {
	...
}

id!:                       string
name!:                     string
fullyQualifiedName?:       string
description!:              string
kind!:                     string & =~"(?i)^workload$"
version!:                  string
infrastructureTemplateId!: string
useCaseTemplateId!:        string
dependsOn!: [...string]
platform!:       string & =~"(?i)^AWS$"
technology!:     string & =~"(?i)^Great Expectations$"
workloadType!:   string & =~"(?i)^Internal Process$"
connectionType!: string & =~"(?i)^HOUSEKEEPING$"
tags!: [... #OM_Tag]
readsFrom!: [...string]
'__dataContractGuardianSpec'!: #DataContractGuardianSpec
specific!: #GuardianSpecific
