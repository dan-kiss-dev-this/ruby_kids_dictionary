class Word

  @@the_words = []

  attr_reader(:my_word)

  def initialize(attributes)
    @my_word = attributes.fetch(:my_word)
    @id = @@the_words.length + 1
  end

  def the_words
    @@the_words
  end

end
