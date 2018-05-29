// 気づいた事や補足知識をどんどん書き込んでいく！

// enum(列挙型)...関連する値を型としてまとめたもの
// 今回は特に使い道なし
enum 覇気 {
    case 武装色,見聞色,覇王色
}

// 1.クラスの指定を行う！
class Charactar {
    var powerup = "武装色"
    var sakiyomi = "見聞色"
    var saikyou = "覇王色"
    
// func...機能。関数。ここでは関数の定義を行う。変数とは違う！
// 変数は「データを入れる箱」。関数は「あらかじめ定義されている複数の命令文を一つにまとめる機能」
// 詳しくは教科書のP116~P118

// 2.関数の設定を行う！
    
    func sayBusousyoku() {
        print( powerup + "は武装色" + "だ(どーん)")
    }
    
    func sayKenbunsyoku() {
        print( sakiyomi + "は見聞色" + "だ(どどーん)")
    }
    
    func sayHaousyoku() {
        print( saikyou + "は覇王色" + "だ(どどどーん)")
    }
}

// 3.継承！
    var sanji = Charactar()
    sanji.powerup = "サンジ"
    sanji.sayBusousyoku()
    
    var nami = Charactar()
    nami.sakiyomi = "ナミ"
    nami.sayKenbunsyoku()
    
    var ace = Charactar()
    ace.saikyou = "エース"
    ace.sayHaousyoku()

    var Lufy = Charactar()
    Lufy.sakiyomi = "ルフィがたまに出来るの"
    Lufy.sayKenbunsyoku()

//明日までに教科書P116~127を読んでおく！


// 選択肢次第で「それは覇王色です」ってやろうとしたんですけど、思いつかなかったのでやめました。
//    func haousyoku() {
//    print("敵に触れずに気絶させるのは？")
//        if  =
