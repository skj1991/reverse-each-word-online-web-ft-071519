def reverse_each_word(string)
  string = string.split("")
  reversed_string = ""
  string.each do |character|
    reversed_string.unshift(character)
  end
  return reversed_string.join
end
