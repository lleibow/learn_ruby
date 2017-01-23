def echo(input)
  input.to_s
end

def shout(input)
  input.to_s.upcase
end

def repeat(string, num = 2)
  result = ""

  num.times do
    result = result + string.to_s + ' '
  end

  result.rstrip.lstrip
end

def start_of_word(string, num)
  string[0..num-1]
end

def first_word(string)
  string.split[0]
end

def titleize(string)

  array = string.split

  array.each do |word|
    word.capitalize! unless word == "the" || word == "and" || word == "over"
  end

  array[0].capitalize!

  array.join(" ")

end
