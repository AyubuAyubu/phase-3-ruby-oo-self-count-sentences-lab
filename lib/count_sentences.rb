require 'pry'

class String

  def sentence?
     self.end_with?('.')
  end

  def question?
      self.end_with?('?')
  end

  def exclamation?
       self.end_with?('!')
  end

  # returns the number of sentences in a complex string [split(/[.?!]/)]
  def count_sentences
    #counts_end =
    array_sentence = self.split(/[.?!] /)
    array_sentence.length
  end
end