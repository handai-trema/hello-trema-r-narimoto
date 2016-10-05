#第1回課題レポート  
(2016.10.05)  
##課題1  
```
課題内容：  
仮想スイッチを停止したら，コントローラで"Bye 0xabc"とメッセージを表示する  

```

HelloTremaクラスに，イベントハンドラswitch_disconnected()を追記．  
メソッド内はlogger.infoを用いてswitch_ready()と同様に記述した．  
##課題2  
```
課題内容：  
HelloTremaが起動したら，"HelloTrema started."とメッセージを表示する．  
ただし，文字列"HelloTrema"をハードコーディングしない．  
```

selfが自オブジェクトを示しているので，self.nameでインスタンス変数nameからオブジェクト名を取得し，表示するようにした．
