def reverse_each_word(string)
  array = string.split
  string1 = ""
  array.each do |word|
    string1 += "#{word.reverse} "
  end
  return string1.chop
end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end