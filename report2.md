#課題レポート(Hello Trema)
更新日：(2016.10.12)  
```
課題内容：  
HelloTremaが起動したら，"HelloTrema started."とメッセージを表示する．  
ただし，文字列"HelloTrema"をハードコーディングしない．  
```

selfが自オブジェクトを示しているので，以下のようにself.nameでインスタンス変数nameからオブジェクト名を取得し，表示するようにした．

```
def start(_args)
  logger.info "#{self.name} started."
end
```
##ソースコード  
[hello_trema.rb](https://github.com/handai-trema/hello-trema-r-narimoto/blob/master/lib/hello_trema.rb)
