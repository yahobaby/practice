def police_trouble(a, b)
  # ここに条件式を記述する
  if (a && b) || (!a && !b)
    puts "True"
  else 
    puts "False"
  end
end

# 呼び出し例
police_trouble(true, true) 
police_trouble(false, false)
police_trouble(true, false) 
