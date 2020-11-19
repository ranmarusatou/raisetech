puts"課題1"
def greeting
    greeting = 'HelloWorld'
    puts greeting
end
greeting

puts'課題2'
array = Array.new(2,rand)
puts array

puts'課題3'
# #省略記法

satomi = {wife: '石原さとみ',husband:'Golaman'}
puts satomi
puts satomi[:wife]

puts '課題4'
def judge_argument(input)
    if input == 1
        puts'真'
    elsif input == 0
        puts '偽'
    end
end

puts'Please enter 0 or 1'
judge_argument(gets.to_i)

puts "課題5"
def count_num
    numbers = (1..10).to_a
    total = 0
    numbers.each do |number|
        total += number
    end
    puts total
end

count_num




