Class {
	#name : 'Person',
	#superclass : 'Object',
	#instVars : [
		'age'
	],
	#category : 'ObjectFuzzer-Example',
	#package : 'ObjectFuzzer',
	#tag : 'Example'
}

{ #category : 'accessing' }
Person >> age [

	^ age age 
]

{ #category : 'accessing' }
Person >> age: anAge [

	age := anAge
]
