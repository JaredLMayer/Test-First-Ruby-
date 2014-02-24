def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(repeated_word, repeats=2)
  repeats.times.map { repeated_word }.join(' ')
end

def start_of_word(input,n)
  if n <= 1 
    input[n-1]
  else 
    input[0...n] 
  end 
end 

def first_word(input)
  input.slice(/\w+/)
end 

def titleize(name)
  lowercase_words = %w{and over the}
  name.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
end




