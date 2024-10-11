num = gets.to_i
data = gets.chomp
array1 = data.split(' ')
array2 = []
a_count = 0
b_count = 0
for i in 0...num do
    str1 = array1[i]
    if str1 == "A" then
        a_count += 1
    else
        b_count += 1
    end
end
for str1 in array1 do
    if array2.include?(str1) then
        next
    else
        array2.push(str1)
    end
end

min_count = num

for str2 in array2 do
    count = 0
    for str3 in array1 do
        if str3 == str2 then
            count += 1
        end
    end
    if count <  min_count  then
        min_count = count
    end
end
if min_count == num then
    puts(1)
else
    puts(min_count)
end
