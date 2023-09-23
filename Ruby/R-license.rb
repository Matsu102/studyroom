# a=1
# print a+1

# a=1
# a="ruby"
# print a

# a = 1
# print(a + 1)

# A = 1
# print A + 1
# A = 2
# 小文字は変数　大文字(頭文字だけでも可)は定数

# def add(a, b)
#   a + b
# end

# print add(1, 2)

# def add(a, b); a + b; end
# セミコロンを挟むことで改行無しで記述できるが、可読性はイマイチ。

# class Hoge
#   def test
#     1
#   end
# end

# hoge = Hoge.new
# hoge.test

# classに書かれているメソッドは、Railsで言うところの「モデルに書かれたメソッド」になる。
# 車の例は個人的に理解し辛かったので、たこ焼きで考えたい。
class Takoyaki
  def sauce
    "たこ焼き8個にソース、マヨネーズ、かつお節、青のりをかける。"
  end
  def self.cheese
    "たこ焼き8個にチーズと明太子ソースをかける。"
  end
end
# classはたこ焼きのマニュアルの役割。
# マニュアルは客に渡す商品ではない(実体が無い)ため、商品を作らなければならない(インスタンス生成)。
# takoyaki = Takoyaki.new
# takoyaki.sauce
# これで作り置きの「たこ焼きソース味」が完成。
# putsで客に渡せる(Viewに公開して閲覧者が見られる状態になる)。
# puts takoyaki.sauce
# メソッド名に"self"を入れると、"new"で生成する工程を省ける。
# イメージ的には、完成して作り置きされているたこ焼き。
# puts Takoyaki.cheese