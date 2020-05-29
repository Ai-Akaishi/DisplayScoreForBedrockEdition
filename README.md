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
/scoreboard players set @s Score 12345  
/function display_score/score  
  
/scoreboard players set @s Money 12345  
/function display_score/money  
  
/scoreboard players set @s Time 12345  
/function display_score/time
```

# 連絡はこちら/Contact

https://twitter.com/AiAkaishi

# ライセンス/LICENSE

These codes are licensed under CC0.

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png "CC0")](http://creativecommons.org/publicdomain/zero/1.0/deed.ja)

