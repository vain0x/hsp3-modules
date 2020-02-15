# LICENSE: CC0-1.0 <https://creativecommons.org/publicdomain/zero/1.0/deed.ja>
# サーバーサイド

while true do
    # 標準入力から文字列を受け取る。
    s = gets

    # gets の結果には改行文字が含まれるので、chomp で改行文字を取り除く。
    s = s.chomp

    # 標準入力が終了したら、あるいは「EXIT」が来たらサーバーも停止する。
    if s == nil || s == "EXIT" then
        break
    end

    # 文字列をすべて大文字にする。
    s = s.upcase

    # 文字列を標準出力に出力する。
    puts s
    STDOUT.flush
end
