def reverse_each_word(string)
  array = string.split
  new_string = ""
  array.each do |array|
    new_string << array.reverse
  end
  new_string.join(' ')
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
