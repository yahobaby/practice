#fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

=begin 
（出力）
appleの合計金額は670円です
orangeの合計金額は300円です
melonの合計金額は2700円です
=end



fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

fruits_price.each do |fruit|
  # fruits_priceから["apple", [200, 250, 220]] 値を取り出し、変数fruitに代入
  sum = 0
  fruit[1].each do |price|
    sum += price
    # fruitの1番目の値[200, 250, 220]から値を1つずつ取り出して、自己代入しながらsumを出力
  end
  puts "#{fruit[0]}の合計金額は#{sum}円です"
  # この作業を残り2つorange、melonでも繰り返す。
end