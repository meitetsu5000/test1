# 自分の得意な言語で
# Let's チャレンジ！！

n = gets.to_i
for i in 0...n do
    s = gets.chomp
    t = gets.chomp
    k = s.length

    s_array = s.chars
    t_array = t.chars


    fin_s = s_array.sort.join
    fin_t = t_array.sort.join

    if fin_s == fin_t then
        puts "Yes"
    else
        puts "No"
    end





end
