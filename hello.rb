# 変数宣言
hello = 'hello world'

# 関数定義
def putHello()
  puts 'hello method'
end

# デフォルト引数も可能
def sum(val, val2 = 1)
  # メソッドでは最後に評価した式が戻り値になるので、returnを明示しなくて良い
  # 明示した場合はその時点で戻る
  val + val2
end

puts hello

putHello

# 三項演算子もつかえる
puts 10 < 20 ? '20がおおきい' : '10がおおきい'