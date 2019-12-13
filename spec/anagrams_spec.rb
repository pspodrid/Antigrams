require('rspec')
require('anagrams')


describe('Anagram#anagrams') do
  it("should return these words are anagrams if true") do
    anagram = Anagram.new("hey", "hye")
    expect(anagram.anagrams()).to(eq("these words are anagrams"))
  end
  it("should return these words are anagrams if true") do
    anagram = Anagram.new("HEY", "hye")
    expect(anagram.anagrams()).to(eq("these words are anagrams"))
  end
  it("should return these words are anagrams if true") do
    anagram = Anagram.new("hey", "hry")
    expect(anagram.anagrams()).to(eq("one of these is not a word"))
  end
  it("should return these words are anagrams if true") do
    anagram = Anagram.new("hey", "hey")
    expect(anagram.anagrams()).to(eq("these are antigrams"))
  end
end
