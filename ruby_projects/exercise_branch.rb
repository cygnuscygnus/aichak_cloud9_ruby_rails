# 年齢によって、テーマパークの入場料を出し分けてターミナルに出力するプログラム
# 大人（12際以上の者）5,000
# 中人（6際以上12際未満の者）2,500
# 小人（6際未満の者）1,000
# ※条件分岐ifを利用する。

human_age = 13
if human_age >= 12
  puts park_fare = 5_000
elsif human_age >= 6
  puts park_fare = 2_500
else 
  puts park_fare = 1_000
end


age = 13
if age >= 12
  puts park_fare = '5,000'
elsif age >= 6
  puts park_fare = '2,500'
else 
  puts park_fare = '1,000'
end