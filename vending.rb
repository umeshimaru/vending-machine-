puts "お金を入れてください（半角入力）"
money = gets.chomp
bevarage = {"ｵﾚﾝｼﾞｼﾞｭｰｽ"=> "100円","ｺｰﾗ"=> "150円"}

  puts "好きな飲み物を次の中から選んでください（半角入力）"
  puts "(ｵﾚﾝｼﾞｼﾞｭｰｽ､ｺｰﾗ)"
  your_bevarage = gets.chomp
puts "あなたの飲み物の金額は#{bevarage[your_bevarage]}です"

changes = money.to_i - bevarage[your_bevarage].to_i
puts "あなたの飲み物は#{your_bevarage}でお釣りは#{changes}円です"










# a = {"name"=> "まさ"}
# puts a["name"]