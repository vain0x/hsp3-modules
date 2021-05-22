# HSP3 MODULES

HSP3 のモジュール集です。

## mod_child_process

[mod_child_process](./mod_child_process)

- サブプロセスの起動および標準入出力による通信

## mod_cmdline_parser

[mod_cmdline_parser](./mod_cmdline_parser)

- コマンドライン引数の解析

## mod_hspish_font

[mod_hspish_font](./mod_hspish_font)

- font 命令と同様の方法でフォントオブジェクトを作成

## mod_json_parser

[mod_json_parser](./mod_json_parser)

- イベント出力型の JSON パーサー

## mod_mapss

[mod_mapss](./mod_mapss)

- 文字列から文字列への連想配列

## mod_unicode_cnv

[mod_unicode_cnv](./mod_unicode_cnv)

- 文字列のエンコーディングを Unicode と相互変換

----

## ライセンス

すべて [CC0-1.0 (著作権なし)](https://creativecommons.org/publicdomain/zero/1.0/deed.ja) です。用途の制限や権利表記の義務はないので、自由に使ってください。

## バージョン番号

スクリプトファイルの変更を追跡しやすくするため、先頭に `vX.Y.Z` のかたちでバージョン番号を書いています。
ファイルを変更した場合は番号を増やしてください。

番号の目安 ([セマンティックバージョニング v0.2.0](https://semver.org/lang/ja/)):

- `v0.Y.0`: リリース前のバージョン。
- `vX.Y.Z` (X≥1):
    - 互換性のない変更がある場合は X (メジャー番号) を増やす。(よく分からない場合はこれを増やせば OK!)
    - 互換性がある、機能上の変更をした場合は Y (マイナー番号) を増やす。
    - 互換性があり、機能上の変更がない場合、例えば不具合の修正などは Z (パッチ番号) を増やす。
