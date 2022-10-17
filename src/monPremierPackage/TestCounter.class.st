Class {
	#name : #TestCounter,
	#superclass : #TestCase,
	#category : #monPremierPackage
}

{ #category : #tests }
TestCounter >> testCounter [
|c|
c:= Counter new.
c increment.
self assert: c count equals: 1
]
