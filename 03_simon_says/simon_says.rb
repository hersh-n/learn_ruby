def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, n=2)
	[string] * n * ' '
end

def start_of_word(string, num)
	array = string.split('')
	array[0...num].join("")
end

def first_word(string)
	array = string.split(' ')
	array[0]
end








