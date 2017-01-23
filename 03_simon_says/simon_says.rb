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
  small = ["and", "the", "over"]
  #array = []
  words = string.split
  words.each do |i|
    if small.include?(i)
      i += 1
    else i.capitalize
    end
  end
  words.join
end

  #array<<string.split.map do |i|
    #i.capitalize unless small.include?(i)
  #end
  #array.join(' ')
#end
