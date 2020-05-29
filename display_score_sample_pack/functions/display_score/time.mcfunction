# These codes are licensed under CC0.
# http://creativecommons.org/publicdomain/zero/1.0/deed.ja

# Timeスコアボードは各自用意してね
# Score scoreboard is not defined in this add-on.
scoreboard players operation @e[tag=§] Digit§ = @s Time
scoreboard players operation @e[tag=§] Digit§ > _0 Time§
scoreboard players operation @e[tag=§] Digit§ < _20x60x60x24x100-1 Time§

execute @e[tag=§] ~ ~ ~ scoreboard players operation @s Digit§ %= @s Span§
execute @e[tag=§] ~ ~ ~ scoreboard players operation @s Digit§ /= @s Time§
scoreboard players operation @e[tag=§,scores={Time§=1}] Digit§ *= _5 Time§
execute @e[tag=§] ~ ~ ~ scoreboard players operation @s Digit§ %= _10 Time§

# 21641934      -> 12d 12:34:56.70
# 505           -> 00:00:25.25
title @a actionbar §@e[tag=§,c=1,scores={Time§=17280000,Digit§=9}]9§r§@e[tag=§,c=1,scores={Time§=17280000,Digit§=8}]8§r§@e[tag=§,c=1,scores={Time§=17280000,Digit§=7}]7§r§@e[tag=§,c=1,scores={Time§=17280000,Digit§=6}]6§r§@e[tag=§,c=1,scores={Time§=17280000,Digit§=5}]5§r§@e[tag=§,c=1,scores={Time§=17280000,Digit§=4}]4§r§@e[tag=§,c=1,scores={Time§=17280000,Digit§=3}]3§r§@e[tag=§,c=1,scores={Time§=17280000,Digit§=2}]2§r§@e[tag=§,c=1,scores={Time§=17280000,Digit§=1}]1§r§@e[tag=§,c=1,scores={Time§=1728000,Digit§=9}]9§r§@e[tag=§,c=1,scores={Time§=1728000,Digit§=8}]8§r§@e[tag=§,c=1,scores={Time§=1728000,Digit§=7}]7§r§@e[tag=§,c=1,scores={Time§=1728000,Digit§=6}]6§r§@e[tag=§,c=1,scores={Time§=1728000,Digit§=5}]5§r§@e[tag=§,c=1,scores={Time§=1728000,Digit§=4}]4§r§@e[tag=§,c=1,scores={Time§=1728000,Digit§=3}]3§r§@e[tag=§,c=1,scores={Time§=1728000,Digit§=2}]2§r§@e[tag=§,c=1,scores={Time§=1728000,Digit§=1}]1§r§@e[tag=§,c=1,scores={Time§=1728000..,Digit§=1..}]§@e[tag=§,c=1,scores={Time§=1728000,Digit§=1..}]§0§r§@e[tag=§,c=1,scores={Time§=1728000..,Digit§=1..}]d§r §@e[tag=§,c=1,scores={Time§=720000,Digit§=2}]2§r§@e[tag=§,c=1,scores={Time§=720000,Digit§=1}]1§r§@e[tag=§,c=1,scores={Time§=720000,Digit§=0}]0§r§@e[tag=§,c=1,scores={Time§=72000,Digit§=9}]9§r§@e[tag=§,c=1,scores={Time§=72000,Digit§=8}]8§r§@e[tag=§,c=1,scores={Time§=72000,Digit§=7}]7§r§@e[tag=§,c=1,scores={Time§=72000,Digit§=6}]6§r§@e[tag=§,c=1,scores={Time§=72000,Digit§=5}]5§r§@e[tag=§,c=1,scores={Time§=72000,Digit§=4}]4§r§@e[tag=§,c=1,scores={Time§=72000,Digit§=3}]3§r§@e[tag=§,c=1,scores={Time§=72000,Digit§=2}]2§r§@e[tag=§,c=1,scores={Time§=72000,Digit§=1}]1§r§@e[tag=§,c=1,scores={Time§=72000,Digit§=0}]0§r:§@e[tag=§,c=1,scores={Time§=12000,Digit§=5}]5§r§@e[tag=§,c=1,scores={Time§=12000,Digit§=4}]4§r§@e[tag=§,c=1,scores={Time§=12000,Digit§=3}]3§r§@e[tag=§,c=1,scores={Time§=12000,Digit§=2}]2§r§@e[tag=§,c=1,scores={Time§=12000,Digit§=1}]1§r§@e[tag=§,c=1,scores={Time§=12000,Digit§=0}]0§r§@e[tag=§,c=1,scores={Time§=1200,Digit§=9}]9§r§@e[tag=§,c=1,scores={Time§=1200,Digit§=8}]8§r§@e[tag=§,c=1,scores={Time§=1200,Digit§=7}]7§r§@e[tag=§,c=1,scores={Time§=1200,Digit§=6}]6§r§@e[tag=§,c=1,scores={Time§=1200,Digit§=5}]5§r§@e[tag=§,c=1,scores={Time§=1200,Digit§=4}]4§r§@e[tag=§,c=1,scores={Time§=1200,Digit§=3}]3§r§@e[tag=§,c=1,scores={Time§=1200,Digit§=2}]2§r§@e[tag=§,c=1,scores={Time§=1200,Digit§=1}]1§r§@e[tag=§,c=1,scores={Time§=1200,Digit§=0}]0§r:§@e[tag=§,c=1,scores={Time§=200,Digit§=5}]5§r§@e[tag=§,c=1,scores={Time§=200,Digit§=4}]4§r§@e[tag=§,c=1,scores={Time§=200,Digit§=3}]3§r§@e[tag=§,c=1,scores={Time§=200,Digit§=2}]2§r§@e[tag=§,c=1,scores={Time§=200,Digit§=1}]1§r§@e[tag=§,c=1,scores={Time§=200,Digit§=0}]0§r§@e[tag=§,c=1,scores={Time§=20,Digit§=9}]9§r§@e[tag=§,c=1,scores={Time§=20,Digit§=8}]8§r§@e[tag=§,c=1,scores={Time§=20,Digit§=7}]7§r§@e[tag=§,c=1,scores={Time§=20,Digit§=6}]6§r§@e[tag=§,c=1,scores={Time§=20,Digit§=5}]5§r§@e[tag=§,c=1,scores={Time§=20,Digit§=4}]4§r§@e[tag=§,c=1,scores={Time§=20,Digit§=3}]3§r§@e[tag=§,c=1,scores={Time§=20,Digit§=2}]2§r§@e[tag=§,c=1,scores={Time§=20,Digit§=1}]1§r§@e[tag=§,c=1,scores={Time§=20,Digit§=0}]0§r.§@e[tag=§,c=1,scores={Time§=2,Digit§=9}]9§r§@e[tag=§,c=1,scores={Time§=2,Digit§=8}]8§r§@e[tag=§,c=1,scores={Time§=2,Digit§=7}]7§r§@e[tag=§,c=1,scores={Time§=2,Digit§=6}]6§r§@e[tag=§,c=1,scores={Time§=2,Digit§=5}]5§r§@e[tag=§,c=1,scores={Time§=2,Digit§=4}]4§r§@e[tag=§,c=1,scores={Time§=2,Digit§=3}]3§r§@e[tag=§,c=1,scores={Time§=2,Digit§=2}]2§r§@e[tag=§,c=1,scores={Time§=2,Digit§=1}]1§r§@e[tag=§,c=1,scores={Time§=2,Digit§=0}]0§r§@e[tag=§,c=1,scores={Time§=1,Digit§=5}]5§r§@e[tag=§,c=1,scores={Time§=1,Digit§=0}]0§r

### 要素別 / break-down ###
# title @a actionbar 
# §@e[tag=§,c=1,scores={Time§=17280000,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Time§=17280000,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Time§=17280000,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Time§=17280000,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Time§=17280000,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Time§=17280000,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Time§=17280000,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Time§=17280000,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Time§=17280000,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Time§=1728000,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Time§=1728000,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Time§=1728000,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Time§=1728000,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Time§=1728000,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Time§=1728000,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Time§=1728000,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Time§=1728000,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Time§=1728000,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Time§=1728000..,Digit§=1..}]§@e[tag=§,c=1,scores={Time§=1728000,Digit§=1..}]§0§r
# §@e[tag=§,c=1,scores={Time§=1728000..,Digit§=1..}]d§r 
# §@e[tag=§,c=1,scores={Time§=720000,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Time§=720000,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Time§=720000,Digit§=0}]0§r
# §@e[tag=§,c=1,scores={Time§=72000,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Time§=72000,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Time§=72000,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Time§=72000,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Time§=72000,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Time§=72000,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Time§=72000,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Time§=72000,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Time§=72000,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Time§=72000,Digit§=0}]0§r:
# §@e[tag=§,c=1,scores={Time§=12000,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Time§=12000,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Time§=12000,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Time§=12000,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Time§=12000,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Time§=12000,Digit§=0}]0§r
# §@e[tag=§,c=1,scores={Time§=1200,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Time§=1200,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Time§=1200,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Time§=1200,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Time§=1200,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Time§=1200,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Time§=1200,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Time§=1200,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Time§=1200,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Time§=1200,Digit§=0}]0§r:
# §@e[tag=§,c=1,scores={Time§=200,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Time§=200,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Time§=200,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Time§=200,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Time§=200,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Time§=200,Digit§=0}]0§r
# §@e[tag=§,c=1,scores={Time§=20,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Time§=20,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Time§=20,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Time§=20,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Time§=20,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Time§=20,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Time§=20,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Time§=20,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Time§=20,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Time§=20,Digit§=0}]0§r.
# §@e[tag=§,c=1,scores={Time§=2,Digit§=9}]9§r
# §@e[tag=§,c=1,scores={Time§=2,Digit§=8}]8§r
# §@e[tag=§,c=1,scores={Time§=2,Digit§=7}]7§r
# §@e[tag=§,c=1,scores={Time§=2,Digit§=6}]6§r
# §@e[tag=§,c=1,scores={Time§=2,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Time§=2,Digit§=4}]4§r
# §@e[tag=§,c=1,scores={Time§=2,Digit§=3}]3§r
# §@e[tag=§,c=1,scores={Time§=2,Digit§=2}]2§r
# §@e[tag=§,c=1,scores={Time§=2,Digit§=1}]1§r
# §@e[tag=§,c=1,scores={Time§=2,Digit§=0}]0§r
# §@e[tag=§,c=1,scores={Time§=1,Digit§=5}]5§r
# §@e[tag=§,c=1,scores={Time§=1,Digit§=0}]0§r
