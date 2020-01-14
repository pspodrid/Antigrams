# _Antigrams_

#### _This application will allow testing to see if user input is an anagram or antigram, 2019_

#### By _**Peter Podrid**_

## Description

_A user has the ability to input any two words and get back a few responses. If the inputs are not words the program will return "please input words". If the two words share the same letters the program will return that they are anagrams. If they share no common letters it will return they are antigrams_

## Setup/Installation Requirements

* _clone this repo_
* _cd to repo and bundle install in the terminal_

## Specs

_Tests to see if user inputs are words_
_Input: "fwqr", "plhb"
_Output: "These are not words"

_Tests to make sure to account for capitalization
_Input: "a", "A"
_Output: "These words are anagrams"

_Tests to see if user inputs are anagrams_
_Input: "hey", "eyh"
_Output: "These words are anagrams"

_Tests to see if user inputs are _antigrams if they share no similar letter_
_Input: "Bat, "hye"
_Output: "These words are antigrams"

_Tests to make sure to account for special characters_
_Input: "$h,e#y", "hey"
_Output: "These words are anagrams"


## Technologies Used

_This application uses Ruby and Ruby Gems._

### License

*This program is licensed under MIT licensing and is open for use by anyone*

**_Copyright (c) 2016 **_{List of contributors or company name}_**
