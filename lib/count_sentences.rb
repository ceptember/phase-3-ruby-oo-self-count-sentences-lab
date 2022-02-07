require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[\.\?\!]+/).length
  end
end


# needs to work on "hi!!!" etc 


pp "oh hi!! how are you?!? I'm great!".count_sentences