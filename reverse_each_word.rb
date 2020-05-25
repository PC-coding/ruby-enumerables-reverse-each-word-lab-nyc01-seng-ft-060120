def reverse_each_word(string)
  array = string.split
  string1 = ""
  array.each do |words|
    string1 += "#{words.reverse} "
  end
  return string1.chop
end

def reverse_each_word(string)
  string.split.collect {|words| words.reverse}.join(" ")
end