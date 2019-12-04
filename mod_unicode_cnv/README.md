# mod_unicode_cnv

文字列のエンコーディングを Unicode と相互変換する機能を提供します。

`cnvwtos` や `cnvstow` 命令と同様ですが、このモジュールは Windows の API を利用してエンコーディング変換後の文字列のサイズを計算し、変換後の文字列を格納するバッファを適切に確保する機能があります。

## 使い方

```hsp
#include "mod_unicode_cnv.hsp"

    // UTF-8 → Unicode
    unicode_cnv_from_utf8 utf8_str, utf8_len, os_str, os_len

    // Unicode → UTF-8
    unicode_cnv_to_utf8 os_str, os_len, utf8_str, utf8_len
```
