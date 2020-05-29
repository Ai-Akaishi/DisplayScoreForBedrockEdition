# These codes are licensed under CC0.
# http://creativecommons.org/publicdomain/zero/1.0/deed.ja

# 最初に実行してね
# Run this at first.

# §というタグを持たせたエンティティを用意
# Preparing entities and add § to their tags.
kill @e[tag=§]
summon armor_stand ~ ~ ~ _ ±
summon armor_stand ~ ~ ~ _ ①
summon armor_stand ~ ~ ~ _ ②
summon armor_stand ~ ~ ~ _ ③
summon armor_stand ~ ~ ~ _ ④
summon armor_stand ~ ~ ~ _ ⑤
summon armor_stand ~ ~ ~ _ ⑥
summon armor_stand ~ ~ ~ _ ⑦
summon armor_stand ~ ~ ~ _ ⑧
summon armor_stand ~ ~ ~ _ ⑨
summon armor_stand ~ ~ ~ _ ⑩
tag @e[r=0,name=±] add §
tag @e[r=0,name=①] add §
tag @e[r=0,name=②] add §
tag @e[r=0,name=③] add §
tag @e[r=0,name=④] add §
tag @e[r=0,name=⑤] add §
tag @e[r=0,name=⑥] add §
tag @e[r=0,name=⑦] add §
tag @e[r=0,name=⑧] add §
tag @e[r=0,name=⑨] add §
tag @e[r=0,name=⑩] add §

# 各桁の数字
# A number of each digit.
scoreboard objectives add Digit§ dummy

# 10進数表記する時用の定数
# Constants Definition for decimal display.
scoreboard objectives add Score§ dummy
scoreboard players set @e[tag=§,name=±] Score§ 0
scoreboard players set @e[tag=§,name=①] Score§ 1000000000
scoreboard players set @e[tag=§,name=②] Score§ 100000000
scoreboard players set @e[tag=§,name=③] Score§ 10000000
scoreboard players set @e[tag=§,name=④] Score§ 1000000
scoreboard players set @e[tag=§,name=⑤] Score§ 100000
scoreboard players set @e[tag=§,name=⑥] Score§ 10000
scoreboard players set @e[tag=§,name=⑦] Score§ 1000
scoreboard players set @e[tag=§,name=⑧] Score§ 100
scoreboard players set @e[tag=§,name=⑨] Score§ 10
scoreboard players set @e[tag=§,name=⑩] Score§ 1
scoreboard players set _-1 Score§ -1
scoreboard players set _10 Score§ 10

# 時間表記する時用の定数
# Constants Definition for time display.
scoreboard objectives add Span§ dummy
scoreboard players set @e[tag=§,name=①] Span§ 172800000
scoreboard players set @e[tag=§,name=②] Span§ 172800000
scoreboard players set @e[tag=§,name=③] Span§ 1728000
scoreboard players set @e[tag=§,name=④] Span§ 1728000
scoreboard players set @e[tag=§,name=⑤] Span§ 72000
scoreboard players set @e[tag=§,name=⑥] Span§ 72000
scoreboard players set @e[tag=§,name=⑦] Span§ 1200
scoreboard players set @e[tag=§,name=⑧] Span§ 1200
scoreboard players set @e[tag=§,name=⑨] Span§ 20
scoreboard players set @e[tag=§,name=⑩] Span§ 20
scoreboard objectives add Time§ dummy
scoreboard players set @e[tag=§,name=①] Time§ 17280000
scoreboard players set @e[tag=§,name=②] Time§ 1728000
scoreboard players set @e[tag=§,name=③] Time§ 720000
scoreboard players set @e[tag=§,name=④] Time§ 72000
scoreboard players set @e[tag=§,name=⑤] Time§ 12000
scoreboard players set @e[tag=§,name=⑥] Time§ 1200
scoreboard players set @e[tag=§,name=⑦] Time§ 200
scoreboard players set @e[tag=§,name=⑧] Time§ 20
scoreboard players set @e[tag=§,name=⑨] Time§ 2
scoreboard players set @e[tag=§,name=⑩] Time§ 1
scoreboard players set _0 Time§ 0
scoreboard players set _5 Time§ 5
scoreboard players set _10 Time§ 10
scoreboard players set _20x60x60x24x100-1 Time§ 172799999
