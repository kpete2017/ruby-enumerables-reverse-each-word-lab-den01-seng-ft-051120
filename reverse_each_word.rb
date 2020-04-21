def reverse_each_word(word)
  array = word.split("\", ")
  array.collect do |element|
    element.reverse
  end
end