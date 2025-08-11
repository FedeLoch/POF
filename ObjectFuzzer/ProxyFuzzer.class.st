Class {
	#name : 'ProxyFuzzer',
	#superclass : 'Object',
	#category : 'ObjectFuzzer-ProxyObjectFuzzer',
	#package : 'ObjectFuzzer',
	#tag : 'ProxyObjectFuzzer'
}

{ #category : 'as yet unclassified' }
ProxyFuzzer >> generateInstanceOf: aClass [

	^ aClass allInstVarNames inject: aClass basicNew into: [ :inst :var |
        	inst instVarNamed: var put: FuzzProxy new; yourself
    ]
]
