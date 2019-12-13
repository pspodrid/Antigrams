require('rspec')
require('anagrams')


describe('Anagram#anagrams') do
  it("should return the remainder of input / .25") do
    anagram = Anagram.new("hey", "hye")
    expect(anagram.anagrams()).to(eq("these words are anagrams"))
  end
end
