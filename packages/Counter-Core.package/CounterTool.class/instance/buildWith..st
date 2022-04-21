as yet unclassified
buildWith: aToolBuilder

	| windowSpec window |
	windowSpec := aToolBuilder pluggableWindowSpec new.
	windowSpec 
		label: 'Counter Tool';
		model: self;
		children: {
			self buildWithValueLabel: aToolBuilder.
			self buildIncrementButton: aToolBuilder}.
	
	window := aToolBuilder build: windowSpec.
	
	^ window