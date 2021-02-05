require './calculator.rb'

class User
  include Calculator
  # クラスプロパティ(static プロパティにあたる?)
  @@name = 'static的な'
  # 定数
  GREETING_MSG = 'hello'

  def initialize
    # PHPとかでいうプロパティに当たる
    @id = 1
  end

  def updateName
    @@name = 'アップデートした'
  end

  def getId
    @id
  end

  def putsUserClassInfo
    # 疑似変数
    puts __FILE__
    puts __LINE__
  end

  def getName
    # メソッドでは最後に評価した式が戻り値になるので、returnを明示しなくて良い
    # 明示した場合はその時点で戻る
    @@name
  end

  # クラスメソッド => staticメソッド
  def self.hoge
    puts 'hoge'
  end

end

user = User.new
user2 = User.new

puts user.getId
puts user.getName
user.updateName
puts user.getName
puts user2.getName

User.hoge
puts user.sub(1, 2)

__END__
これ以降は
全ての記述が

コメントとなる
