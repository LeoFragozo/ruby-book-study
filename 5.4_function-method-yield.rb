99.downto(1) do | n |
	if n > 1
		puts "#{n} bottles of beer on the wall,"
	else
		puts "only #{n} bottle of beer on the wall."
	end
end
puts "================================"

def bad_sandwich(contents)
  puts "top bread"
  contents
  puts "bottom bread"
end

bad_sandwich(puts "mutton, lettuce, and tomato")