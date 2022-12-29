def parrot_trouble(talking, hour)
  # ここに条件式を実装する
  if talking && (hour < 7 || hour > 20)
    puts "NG"
  else
    puts "OK"
  end
end

# 呼び出し例 
parrot_trouble(true, 6)