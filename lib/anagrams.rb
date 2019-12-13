class Anagram
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def anagrams
    if ((@input1.count("aeiouAEIOU") == 0) | (@input2.count("aeiouAEIOU") == 0))
      return "one of these is not a word"
    elsif (@input1.upcase.chars.sort == @input2.upcase.chars.sort)
      return "these words are anagrams"
    elsif (@input1.upcase.chars.include?(@input2.upcase.chars.each))
      return "these words are antigrams"
    end
  end
end
