# クラスメソッドfreshを定義
class Fruit
  #  処理内容通りの文言が出力されるよう、putsメソッドを用いて記述
  def self.fresh
    puts "採れたて新鮮な果実です"
  end
 
  # インスタンスメソッドを定義
  #インスタンス変数（@nameと@price）を定義
  # initializeメソッドは、newメソッドの引数を受け取ることができる。 
  # インスタンス毎の名前と価格をnewメソッドから受け取り、インスタンス変数（@nameと@price）に代入
  def initialize(name, price)
    @name = name
    @price = price
  end
 

  # インスタンスメソッドを定義
  def introduce
    # 各インスタンスに対して処理内容通りの文言が出力されるよう、putsメソッドを用いて記述
    puts "#{@name}は#{@price}円です。"
  end
 end
 
 

# apple, orange, strawbery インスタンスの生成
 apple = Fruit.new("りんご",120)
 orange =Fruit.new("オレンジ",200)
 strawbery =Fruit.new("イチゴ",60)
#  input = gets.chomp.to_s
#  input1 = gets.to_i
#  mistary = Fruit.new(input,input1)

#  定義したクラスメソッドとインスタンスメソッドを呼び出し
#  クラスメソッドは「クラス名.メソッド名」で、インスタンスメソッドは「インスタンス.メソッド名」で呼び出し
 Fruit.fresh
 apple.introduce
 orange.introduce
 strawbery.introduce 
# mistary.introduce