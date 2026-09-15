# 自分の得意な言語で
# Let's チャレンジ！！
data1 = gets.chomp
array1 = data1.split(' ')
n = array1[0].to_i
c = array1[1].to_i
data2 = gets.chomp
array2 = data2.split(' ')
array3 = []
count = 0
for i in 0...n do
    d = array2[i].to_i
    if d >= c then
        count += 1
    end
end

for i in 0...n do
    d1 = array2[i].to_i
    array3.push(d1)
end

person_num = (n / 2) + 1
if count >= person_num then
    puts 0
else
    sorted_array = array3.sort.reverse


    g = (n / 2)
    k = sorted_array[g].to_i
    ans = c - k

    puts ans
end
