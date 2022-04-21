as yet unclassified
buildIncrementButton: aToolBuilder

	| incrementButton |
	incrementButton := aToolBuilder pluggableActionButtonSpec new.
	incrementButton
		model: self;
		action: #actionIncrement;
		label: 'Increment';
		frame: (0@0.5 corner: 1@1.0).
	^	incrementButton
	