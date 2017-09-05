

class Word
  def initialize(str)
   @word = str
 end

 def scramble
   @word.reverse().upcase()
 end
end
