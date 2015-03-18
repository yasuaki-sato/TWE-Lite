VERSION_MAIN = 1
VERSION_SUB  = 3
VERSION_VAR  = 2

# 1.3.2 SDK 2014/06 の修正版での再ビルド
# 1.3.1 LIS3DH の動作不具合を修正
# 1.3.0 ソース公開版
# 1.2.7 初回リリース版
# 1.2.6 Parent: タイムスタンプ出力機能の追加, DOOR_TIMER: ドアを閉じたときにパケットが送られやすくした
# 1.2.5 Parent: UART 出力形式を追加
# 1.2.4 EndDevice Input: Standard で起床後にしばらく待ちを置く処理を追加 (DIO4 はLOに落ちてから、一定時間待つ)
# 1.2.3 EndDevice Input: DO3(DIO4) の出力が、起床時のみの問題を修正
# 1.2.2 ソースコードメンテ
# 1.2.1 UART 送信デモ対応, SimpleTagV3形式出力, B/O検出無効化
# 1.1.1 SHT21 センサー対応
# 1.0.1 ソースメンテナンス(EdInp)、暗号化の設定機能追加
# 0.9.3 App_UART の UART コマンド処理部を Interactive.c に移植（現時点ではコマンドは未定義）
# 0.9.2 ソースコードのメンテナンス, IO_TIMER を設定で有効に
# 0.9.1 IO_Timer 機能の追加(実験的)
# 0.9.0 Interactive モードの追加 (Parent/EndInp コンパイル確認まで)
# 0.8.2 Routerの動作確認、コメントなどのソース整備
# 0.8.1 消費電流の最適化、パケットのバイナリ化、ADC/PC/BATT測定 (Routerは未対応)
# 0.7.5 pcの測定機能 (enddevice_input)
# 0.7.4 ソースコードメンテナンス、メッセージプールのスロットテストコード追加
# 0.7.3 LCD表示の対応、Routerの送信遅延を設定した
# 0.7.2 暗号化対応確認 (ToCoNet 0.9.9 にて)
# 0.7.1 暗号化対応確認
# 0.6.1 ソースコードメンテナンス
# 0.6.0 子機の発報を親機に伝達後、メッセージプールに記録する
# 0.5.2 親機出力に送信元ルータアドレスを追加, 子機のローカルID(0-9)を設定可能にした
