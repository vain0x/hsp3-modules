# mod_json_parser

HSP3 で書かれた JSON パーサーです。パースイベントと構文エラーを出力します。

このライブラリはアプリケーションから直接使うというより、他の JSON 操作ライブラリの土台としての用法が主になると思います。

## エラー耐性

どんな文字列を与えても実行時エラーや無限ループを起こさず、どのあたりでどういうエラーが起こったかを報告できるはずです。そのため、設定ファイルのパースに使えます。

そもそも JSON を設定ファイルに使うかどうかという疑問があり、書いたはいいものの実用には至っていません。

## 参考

- [JSON](https://www.json.org/)
