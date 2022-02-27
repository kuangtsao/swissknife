# swissknife
快速搭建需要的 project layout

## 需要安裝的套件
```
apt install jq
apt install moreutils
```

如果開發環境太白癡不給裝 moreutils
```
jq '<那些敘述>' package.json > package.tmp
mv package.tmp package.json
rm package.tmp
```
