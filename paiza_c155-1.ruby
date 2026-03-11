# 自分の得意な言語で
# Let's チャレンジ！！
s = "test1"
n = gets.to_i
array1 = []
for i in 0...n
    r = gets.chomp!
    array1.push(r)
end

array1.each do |word|
    if word.include?(s)
        puts "Yes"
    else
        puts "No"
    end
end
