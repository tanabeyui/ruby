puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

count = gets.to_i

i = 0
while i <= 10 do

  if i == count
    puts "計算を終了します"
    break
  end

  puts "#{i+1}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "計算結果を出力します"

  puts "#{a}*#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}"

  i += 1
end