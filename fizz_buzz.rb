def fizz_buzz(number)
if number % 15 == 0
'Fizz buzz'
elsif number % 5 == 0
'buzz'
elsif number % 3 == 0
'Fizz '
else number.to_s
end
end
puts "1以上の数字を入力してください"

input = gets.to_i

puts '結果は、、、'

puts fizz_buzz(input)

