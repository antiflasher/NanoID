# Nano ID
Secure, URL-friendly, flexible and unique string ID generator for Swift. Swift realization of [Nano ID](https://github.com/ai/nanoid)

**Instalation**

Drag-n-drop `NanoID.swift` file into your project.


**Usage**
```swift
// Nano ID with default alphabet (0-9a-zA-Z_~) and length (21 chars)
let id = NanoID.new() // -> dtY0D_lLeJJjM~pogpcY9
        
// Nano ID with default alphabet and given length
let id = NanoID.new(12) // -> _xw7Sou69dSQ
        
// Nano ID with given alphabet and length
let id = NanoID.new(alphabet: .uppercasedLatinLetters, size: 15) // -> BFIXOAMLMKVSTYS
        
// Nano ID with preset custom parameters
let nanoID = NanoID(alphabet: .lowercasedLatinLetters,.numbers, size:10)
let idFirst = nanoID.new() // -> b08eochgzf
let idSecond = nanoID.new() // -> 80q1uxyf2p
```

**Performance**

Generation of 100,000 IDs of `0-9a-zA-Z_~` alphabet with length of 21 characters was tested.

***On iPhone 5, iOS 10.3.3***

Total time: 23.474965 secs (0.00023 sec per one ID)

***On iPhone X, iOS 11.4***

Total time: 1.631867 secs (0.00002 sec per one ID)

***Variety***

Among all 100,000 generated IDs the least used character occered 30795 times. The most used character occured 31650 times (2.7% bias)
