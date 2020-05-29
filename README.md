# DisplayScoreForBedrockEdition
(Minecraft BE 1.14+) Sample Commands To Display Score  
BE向けのスコアを表示するサンプルコマンド

# 使い方/How To Use

1. まずセットアップしてね。 / Call the setup at first.  
```
/function display_score/setup
```
2. 必要なスコアボードを作ってね。 / Prepare a scoreboard according to a purpose.  
```
スコア表示  
/scoreboard objectives add Score dummy  
  
金額表示  
/scoreboard objectives add Money dummy  
  
時間表示  
/scoreboard objectives add Time dummy
```
3. 値を入れてfunctionを呼んでね。 / Set a value, then call the function.  
```
/scoreboard players set @s Score 1234567890  
/function display_score/score  
-> 1234567890  
  
/scoreboard players set @s Money 1234567890  
/function display_score/money  
-> 所持金 1,234,567,890 GOLD
  
/scoreboard players set @s Time 21641934  
/function display_score/time
-> 12d 12:34:56.70
```

# 連絡はこちら/Contact

https://twitter.com/AiAkaishi

# ライセンス/LICENSE

These codes are licensed under CC0.

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png "CC0")](http://creativecommons.org/publicdomain/zero/1.0/deed.ja)

