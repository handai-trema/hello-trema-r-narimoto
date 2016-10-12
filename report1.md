#課題レポート(スイッチの切断イベント)
更新日：(2016.10.12)  
```
課題内容：  
仮想スイッチを停止したら，コントローラで"Bye 0xabc"とメッセージを表示する  

```

HelloTremaクラスに，イベントハンドラswitch_disconnected()を追記．  
メソッド内はlogger.infoを用いて，以下のようにswitch_ready()と同様に記述した．

```
def switch_disconnected(datapath_id)
  logger.info format('Bye %#x', datapath_id)
end
```  

##ソースコード  
[hello_trema.rb](https://github.com/handai-trema/hello-trema-r-narimoto/blob/master/lib/hello_trema.rb)
