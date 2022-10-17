Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'counter'
	],
	#category : #monPremierPackage
}

{ #category : #accessing }
Counter >> count [
^counter.
]

{ #category : #accessing }
Counter >> count: aNumber [
^counter:=aNumber.
]

{ #category : #accessing }
Counter >> increment [
counter:= counter+1
]

{ #category : #initialization }
Counter >> initialize [ 
super initialize.
counter:=0.
]
