# mod_cmdline_parser

コマンドライン引数を解析するためのモジュールです。

## 特徴

- `"` で囲まれた引数
- コマンドプロンプト (cmd.exe) スタイルの `^` によるエスケープ

## 使い方

```hsp
#include "mod_cmdline_parser.hsp"

    cmdline_parser_parse dir_cmdline, args
    argc = stat
```
