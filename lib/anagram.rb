class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    wordArr = word.split("").sort

    list.each do |x|
      puts x 
    end
    
  end

end
