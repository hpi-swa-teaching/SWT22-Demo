as yet unclassified
buildWithValueLabel: aToolBuilder

	| valueLabel |
	valueLabel := aToolBuilder pluggableTextSpec new.
	valueLabel
		model: self;
		getText: #counterValueString;
		frame: (0@0 corner: 1@0.5).
	^	valueLabel
	