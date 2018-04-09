#write your code here
def add(a, b)
	a+b
end

def subtract(a, b)
	a-b
end

def sum(arr)
	s = 0
	if arr.empty?
		return 0
	else		
		arr.each {|val| s += val}
	end
	return s
end
