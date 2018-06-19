class Anagram

  attr_accessor :word, :final

  def initialize(word)
    @word = word
    @final = []
  end

  def match(list)
    wordArr = @word.split("").sort

    list.each do |x|
      spl = x.split("").sort
      if spl == wordArr
        @final << x
      end
    end
    @final
  end

end
