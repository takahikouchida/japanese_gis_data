# 令和２年国勢調査町丁・字等別境界データ    データベース定義書　項目仕様

    KEY_CODE	図形と集計データのリンクコード
    PREF	都道府県番号
    CITY	市区町村番号
    S_AREA	町丁・字等番号
    PREF_NAME	都道府県名
    CITY_NAME	市区町村名
    S_NAME	町丁・字等名称
    KIGO_E	特殊記号E（町丁・字等重複フラグ）
    HCODE	分類コード
    AREA	⾯積（㎡）
    PERIMETER	周辺⻑（ｍ）
    R2KAxx	内部ID
    R2KAxx_ID	外部ID
    KIHON1	町字コード
    DUMMY1	ダミー
    KIHON2	丁⽬、字などの番号
    KEYCODE1	マッチング番号
    KEYCODE2	町丁・字等別結果マッチング番号
    AREA_MAX_F	⾯積最⼤フラグ
    KIGO_D	特殊記号D（⾶び地、抜け地フラグ）
    N_KEN	抜け地都道府県番号
    N_CITY	抜け地市区町村番号
    KIGO_I	特殊記号I（島フラグ）
    KBSUM	基本単位区（調査区）数
    JINKO	⼈⼝
    SETAI	世帯数
    X_CODE	図形中⼼点Ｘ座標（10進経度）
    Y_CODE	図形中⼼点Ｙ座標（10進緯度）
    KCODE1	町丁・字等番号

# 仕様メモ

    AREA_MAX_F is null　で飛び地の字取得