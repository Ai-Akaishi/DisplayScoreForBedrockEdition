# These codes are licensed under CC0.
# http://creativecommons.org/publicdomain/zero/1.0/deed.ja

# Scoreスコアボードは各自用意してね
# Score scoreboard is not defined in this add-on.
scoreboard players operation @e[tag=§] Digit§ = @s Score
execute @e[tag=§] ~ ~ ~ scoreboard players operation @s Digit§ /= @s Score§
scoreboard players operation @e[tag=§,scores={Score§=1..}] Digit§ %= _10 Score§
scoreboard players operation @e[tag=§,scores={Score§=1..,Digit§=..-1}] Digit§ *= _-1 Score§

# 1234567890    -> 1234567890
# -32768        -> -32768
title @a actionbar §@e[tag=§,c=1,scores={Score§=0,Digit§=..-1}]-§@e[tag=§,c=1,scores={Score§=1000000000,Digit§=9}]9§r§@e[tag=§,c=1,scores={Score§=1000000000,Digit§=8}]8§r§@e[tag=§,c=1,scores={Score§=1000000000,Digit§=7}]7§r§@e[tag=§,c=1,scores={Score§=1000000000,Digit§=6}]6§r§@e[tag=§,c=1,scores={Score§=1000000000,Digit§=5}]5§r§@e[tag=§,c=1,scores={Score§=1000000000,Digit§=4}]4§r§@e[tag=§,c=1,scores={Score§=1000000000,Digit§=3}]3§r§@e[tag=§,c=1,scores={Score§=1000000000,Digit§=2}]2§r§@e[tag=§,c=1,scores={Score§=1000000000,Digit§=1}]1§r§@e[tag=§,c=1,scores={Score§=1000000000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=1000000000,Digit§=1..}]§0§r§@e[tag=§,c=1,scores={Score§=100000000,Digit§=9}]9§r§@e[tag=§,c=1,scores={Score§=100000000,Digit§=8}]8§r§@e[tag=§,c=1,scores={Score§=100000000,Digit§=7}]7§r§@e[tag=§,c=1,scores={Score§=100000000,Digit§=6}]6§r§@e[tag=§,c=1,scores={Score§=100000000,Digit§=5}]5§r§@e[tag=§,c=1,scores={Score§=100000000,Digit§=4}]4§r§@e[tag=§,c=1,scores={Score§=100000000,Digit§=3}]3§r§@e[tag=§,c=1,scores={Score§=100000000,Digit§=2}]2§r§@e[tag=§,c=1,scores={Score§=100000000,Digit§=1}]1§r§@e[tag=§,c=1,scores={Score§=100000000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=100000000,Digit§=1..}]§0§r§@e[tag=§,c=1,scores={Score§=10000000,Digit§=9}]9§r§@e[tag=§,c=1,scores={Score§=10000000,Digit§=8}]8§r§@e[tag=§,c=1,scores={Score§=10000000,Digit§=7}]7§r§@e[tag=§,c=1,scores={Score§=10000000,Digit§=6}]6§r§@e[tag=§,c=1,scores={Score§=10000000,Digit§=5}]5§r§@e[tag=§,c=1,scores={Score§=10000000,Digit§=4}]4§r§@e[tag=§,c=1,scores={Score§=10000000,Digit§=3}]3§r§@e[tag=§,c=1,scores={Score§=10000000,Digit§=2}]2§r§@e[tag=§,c=1,scores={Score§=10000000,Digit§=1}]1§r§@e[tag=§,c=1,scores={Score§=10000000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=10000000,Digit§=1..}]§0§r§@e[tag=§,c=1,scores={Score§=1000000,Digit§=9}]9§r§@e[tag=§,c=1,scores={Score§=1000000,Digit§=8}]8§r§@e[tag=§,c=1,scores={Score§=1000000,Digit§=7}]7§r§@e[tag=§,c=1,scores={Score§=1000000,Digit§=6}]6§r§@e[tag=§,c=1,scores={Score§=1000000,Digit§=5}]5§r§@e[tag=§,c=1,scores={Score§=1000000,Digit§=4}]4§r§@e[tag=§,c=1,scores={Score§=1000000,Digit§=3}]3§r§@e[tag=§,c=1,scores={Score§=1000000,Digit§=2}]2§r§@e[tag=§,c=1,scores={Score§=1000000,Digit§=1}]1§r§@e[tag=§,c=1,scores={Score§=1000000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=1000000,Digit§=1..}]§0§r§@e[tag=§,c=1,scores={Score§=100000,Digit§=9}]9§r§@e[tag=§,c=1,scores={Score§=100000,Digit§=8}]8§r§@e[tag=§,c=1,scores={Score§=100000,Digit§=7}]7§r§@e[tag=§,c=1,scores={Score§=100000,Digit§=6}]6§r§@e[tag=§,c=1,scores={Score§=100000,Digit§=5}]5§r§@e[tag=§,c=1,scores={Score§=100000,Digit§=4}]4§r§@e[tag=§,c=1,scores={Score§=100000,Digit§=3}]3§r§@e[tag=§,c=1,scores={Score§=100000,Digit§=2}]2§r§@e[tag=§,c=1,scores={Score§=100000,Digit§=1}]1§r§@e[tag=§,c=1,scores={Score§=100000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=100000,Digit§=1..}]§0§r§@e[tag=§,c=1,scores={Score§=10000,Digit§=9}]9§r§@e[tag=§,c=1,scores={Score§=10000,Digit§=8}]8§r§@e[tag=§,c=1,scores={Score§=10000,Digit§=7}]7§r§@e[tag=§,c=1,scores={Score§=10000,Digit§=6}]6§r§@e[tag=§,c=1,scores={Score§=10000,Digit§=5}]5§r§@e[tag=§,c=1,scores={Score§=10000,Digit§=4}]4§r§@e[tag=§,c=1,scores={Score§=10000,Digit§=3}]3§r§@e[tag=§,c=1,scores={Score§=10000,Digit§=2}]2§r§@e[tag=§,c=1,scores={Score§=10000,Digit§=1}]1§r§@e[tag=§,c=1,scores={Score§=10000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=10000,Digit§=1..}]§0§r§@e[tag=§,c=1,scores={Score§=1000,Digit§=9}]9§r§@e[tag=§,c=1,scores={Score§=1000,Digit§=8}]8§r§@e[tag=§,c=1,scores={Score§=1000,Digit§=7}]7§r§@e[tag=§,c=1,scores={Score§=1000,Digit§=6}]6§r§@e[tag=§,c=1,scores={Score§=1000,Digit§=5}]5§r§@e[tag=§,c=1,scores={Score§=1000,Digit§=4}]4§r§@e[tag=§,c=1,scores={Score§=1000,Digit§=3}]3§r§@e[tag=§,c=1,scores={Score§=1000,Digit§=2}]2§r§@e[tag=§,c=1,scores={Score§=1000,Digit§=1}]1§r§@e[tag=§,c=1,scores={Score§=1000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=1000,Digit§=1..}]§0§r§@e[tag=§,c=1,scores={Score§=100,Digit§=9}]9§r§@e[tag=§,c=1,scores={Score§=100,Digit§=8}]8§r§@e[tag=§,c=1,scores={Score§=100,Digit§=7}]7§r§@e[tag=§,c=1,scores={Score§=100,Digit§=6}]6§r§@e[tag=§,c=1,scores={Score§=100,Digit§=5}]5§r§@e[tag=§,c=1,scores={Score§=100,Digit§=4}]4§r§@e[tag=§,c=1,scores={Score§=100,Digit§=3}]3§r§@e[tag=§,c=1,scores={Score§=100,Digit§=2}]2§r§@e[tag=§,c=1,scores={Score§=100,Digit§=1}]1§r§@e[tag=§,c=1,scores={Score§=100..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=100,Digit§=1..}]§0§r§@e[tag=§,c=1,scores={Score§=10,Digit§=9}]9§r§@e[tag=§,c=1,scores={Score§=10,Digit§=8}]8§r§@e[tag=§,c=1,scores={Score§=10,Digit§=7}]7§r§@e[tag=§,c=1,scores={Score§=10,Digit§=6}]6§r§@e[tag=§,c=1,scores={Score§=10,Digit§=5}]5§r§@e[tag=§,c=1,scores={Score§=10,Digit§=4}]4§r§@e[tag=§,c=1,scores={Score§=10,Digit§=3}]3§r§@e[tag=§,c=1,scores={Score§=10,Digit§=2}]2§r§@e[tag=§,c=1,scores={Score§=10,Digit§=1}]1§r§@e[tag=§,c=1,scores={Score§=10..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=10,Digit§=1..}]§0§r§@e[tag=§,c=1,scores={Score§=1,Digit§=9}]9§r§@e[tag=§,c=1,scores={Score§=1,Digit§=8}]8§r§@e[tag=§,c=1,scores={Score§=1,Digit§=7}]7§r§@e[tag=§,c=1,scores={Score§=1,Digit§=6}]6§r§@e[tag=§,c=1,scores={Score§=1,Digit§=5}]5§r§@e[tag=§,c=1,scores={Score§=1,Digit§=4}]4§r§@e[tag=§,c=1,scores={Score§=1,Digit§=3}]3§r§@e[tag=§,c=1,scores={Score§=1,Digit§=2}]2§r§@e[tag=§,c=1,scores={Score§=1,Digit§=1}]1§r§@e[tag=§,c=1,scores={Score§=1,Digit§=0}]0§r

### 要素別 / break-down ###
# title @a actionbar 
# §@e[tag=§,c=1,scores={Score§=0,Digit§=..-1}]-
# §@e[tag=§,c=1,scores={Score§=1000000000,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Score§=1000000000,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Score§=1000000000,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Score§=1000000000,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Score§=1000000000,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Score§=1000000000,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Score§=1000000000,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Score§=1000000000,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Score§=1000000000,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Score§=1000000000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=1000000000,Digit§=1..}]§0§r
# §@e[tag=§,c=1,scores={Score§=100000000,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Score§=100000000,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Score§=100000000,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Score§=100000000,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Score§=100000000,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Score§=100000000,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Score§=100000000,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Score§=100000000,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Score§=100000000,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Score§=100000000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=100000000,Digit§=1..}]§0§r
# §@e[tag=§,c=1,scores={Score§=10000000,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Score§=10000000,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Score§=10000000,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Score§=10000000,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Score§=10000000,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Score§=10000000,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Score§=10000000,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Score§=10000000,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Score§=10000000,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Score§=10000000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=10000000,Digit§=1..}]§0§r
# §@e[tag=§,c=1,scores={Score§=1000000,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Score§=1000000,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Score§=1000000,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Score§=1000000,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Score§=1000000,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Score§=1000000,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Score§=1000000,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Score§=1000000,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Score§=1000000,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Score§=1000000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=1000000,Digit§=1..}]§0§r
# §@e[tag=§,c=1,scores={Score§=100000,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Score§=100000,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Score§=100000,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Score§=100000,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Score§=100000,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Score§=100000,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Score§=100000,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Score§=100000,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Score§=100000,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Score§=100000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=100000,Digit§=1..}]§0§r
# §@e[tag=§,c=1,scores={Score§=10000,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Score§=10000,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Score§=10000,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Score§=10000,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Score§=10000,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Score§=10000,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Score§=10000,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Score§=10000,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Score§=10000,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Score§=10000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=10000,Digit§=1..}]§0§r
# §@e[tag=§,c=1,scores={Score§=1000,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Score§=1000,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Score§=1000,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Score§=1000,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Score§=1000,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Score§=1000,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Score§=1000,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Score§=1000,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Score§=1000,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Score§=1000..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=1000,Digit§=1..}]§0§r
# §@e[tag=§,c=1,scores={Score§=100,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Score§=100,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Score§=100,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Score§=100,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Score§=100,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Score§=100,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Score§=100,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Score§=100,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Score§=100,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Score§=100..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=100,Digit§=1..}]§0§r
# §@e[tag=§,c=1,scores={Score§=10,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Score§=10,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Score§=10,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Score§=10,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Score§=10,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Score§=10,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Score§=10,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Score§=10,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Score§=10,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Score§=10..,Digit§=1..}]§@e[tag=§,c=1,scores={Score§=10,Digit§=1..}]§0§r
# §@e[tag=§,c=1,scores={Score§=1,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Score§=1,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Score§=1,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Score§=1,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Score§=1,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Score§=1,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Score§=1,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Score§=1,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Score§=1,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Score§=1,Digit§=0}]0§r
