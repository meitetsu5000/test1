# 自分の得意な言語で
# Let's チャレンジ！！
n = gets.to_i
s = gets.chomp
t = 0
ans = 0.0

for i in 0...n do
    d = s[i]
    if d == "1" then
        t += 1
    end
end

ans = (t.fdiv(n) * 100).floor(1)
puts ans
