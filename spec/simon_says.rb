def echo(s)
  s
end

def shout(s)
  s.upcase
end

def repeat(s, times_repeat =2)
  words = (s + " ") * times_repeat
  words.chop
end

def start_of_word(s,num)
  s[0...num]
end

def first_word(word)
  word_list = word.split
  word_list[0]
end

def titleize(words)
  small_words = %w{a an or nor the of and with over}
  word_list = words.split.each do |word|
    word.capitalize! unless small_words.include?(word) == true
  end
  word_list[0].capitalize! 
  return word_list.join(" ")
end

puts titleize("the bridge over the river")


  