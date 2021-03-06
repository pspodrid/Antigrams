require('rspec')
require('anagrams')


describe('Anagram#anagrams') do
  it("should return these words are anagrams if true") do
    anagram = Anagram.new("hey", "hye")
    expect(anagram.anagrams()).to(eq("these words are anagrams"))
  end
  it("should return these words are anagrams if true and account for capitalization") do
    anagram = Anagram.new("HEY", "hye")
    expect(anagram.anagrams()).to(eq("these words are anagrams"))
  end
  it("should return these words are anagrams if true") do
    anagram = Anagram.new("hey", "hry")
    expect(anagram.anagrams()).to(eq("one of these is not a word"))
  end
  it("should return these words are anagrams if true") do
    anagram = Anagram.new("hey", "bat")
    expect(anagram.anagrams()).to(eq("these words are antigrams"))
  end
  it("should return these words are anagrams even if there are spaces and characters") do
    anagram = Anagram.new("rac?e ca  r", "ra!cec#ar")
    expect(anagram.anagrams()).to(eq("these words are anagrams"))
  end
end
