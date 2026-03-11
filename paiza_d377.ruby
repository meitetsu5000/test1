# 自分の得意な言語で
# Let's チャレンジ！！
s = gets.chomp
num = s.length
x = num - 1

ans = ""
for i in 0...num do
    if i != 0 and i != x then
        ans = ans + s[i]
    end
end
puts ans
