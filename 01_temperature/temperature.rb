#write your code here


def ftoc(tf)
	puts "La conversion en degrés celsius est tc = "
	((tf - 32)/1.8).round
end

def ctof(tc)
	puts "La conversion en degrés farhenheit est tf = "
	(1.8*tc + 32)
end

def temperature(t, celsius)
	if celsius==true
		"#{ctof(t)} °F"
	else
		"#{ftoc(t)},0 °C"
	end
end

temperature(32, false)
temperature(212, false)
temperature(98.6, false)
temperature(68, false)
temperature(0, true)
temperature(100, true)
temperature(20, true)
temperature(37, true)