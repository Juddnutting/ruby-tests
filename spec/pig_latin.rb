def translate(s)
  word = s
  vowels = ['a', 'e', 'i', 'o', 'u']
  sentence = s.split.map do |word|
    until vowels.include?(word[0]) do
      if word[0..1] == "qu"
        word = word[2..-1] + word[0..1]
      else
        word = word[1..-1] + word[0]
      end
    end
    word = word +"ay"
  end
sentence.join(" ")
end
