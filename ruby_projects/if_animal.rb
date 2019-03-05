# 例題2
# 動物の種類によって、出力する鳴き方を変えるプログラム
# cat :  meow
# dog :  bowwow
# cow :  moomoo
# 上記以外 : Not found

animal = 'cat'
if animal == 'cat'
  puts 'meow'
elsif animal == 'dog'
  puts 'bowwow'
elsif animal == 'cow'
  puts 'moomoo'
else
  puts 'Not fount.'
end