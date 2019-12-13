class Anagram
  def initialize(input1, input2)
    @input1 = input1
    @input2 =input2
  end

  # def upper_case
  #   @input1.upcase!
  #   return @input1
  # end

  def anagrams
    if (@input1.chars.sort == @input2.chars.sort)
      return "these words are anagrams"
    end
  end
end
