*start

[title name="どきどき！わくわく！★ニューラルネット体験★"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[bg storage=brain.png time=500]
どきどき！わくわく！★ニューラルネット体験★[l][r]
[cm]
あなたはニューラルネットです。[l][r]
今日の仕事は何がいいですか？[l][r]

[eval exp="f.flag1 = 0"]

[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_rest] →仕事はしたくない [endlink][r]
[s]

*tag_rest
[r]
[cm]
[r]
[bg storage=red1.png time=500]
あなたは出来の悪いニューラルネットですね！！[r]
ニューラルネットにやることを選ぶ権利なんてありません！！！[r][l]
[jump target=*start2]
[cm]

*start2
[r][cm]
[bg storage=brain.png time=500]
あなたはニューラルネットです。[l][r]
今日の仕事は何がいいですか？[l][r]

[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[bg storage=red1.png time=500]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=mnist1or7.PNG time=500]

この数字はどっちだろうか？[l][r]

[link target=*tag_11] →1と判定する。 [endlink][r]
[link target=*tag_17] →7と判定する。 [endlink][r]

[s]

*tag_11
[eval exp="f.flag1 = f.flag1 + 1"]
[r]
[jump target=*2try]

*tag_17
[r]
[jump target=*2try]


*2try
[cm]
[bg storage=mnist2.PNG time=500]

この数字はどっちだろうか？[l][r]

[link target=*tag_21] →1と判定する。 [endlink][r]
[link target=*tag_27] →7と判定する。 [endlink][r]

[s]

*tag_21
[eval exp="f.flag1 = f.flag1 + 1"]
[r]
[jump target=*3try]

*tag_27
[r]
[jump target=*3try]

*3try
[cm]
[bg storage=mnist4.PNG time=500]

この数字はどっちだろうか？[l][r]

[link target=*tag_31] →1と判定する。 [endlink][r]
[link target=*tag_37] →7と判定する。 [endlink][r]

[s]

*tag_31
[eval exp="f.flag1 = f.flag1 + 1"]
[r]
[jump target=*4try]

*tag_37
[r]
[jump target=*4try]


*4try
[cm]
[bg storage=mnist.PNG time=500]

この数字はどっちだろうか？[l][r]

[link target=*tag_41] →1と判定する。 [endlink][r]
[link target=*tag_47] →7と判定する。 [endlink][r]

[s]

*tag_41
[eval exp="f.flag1 = f.flag1 + 1"]
[r]
[jump target=*5try]

*tag_47
[r]
[jump target=*5try]

*5try
[cm]
[bg storage=mnist6.PNG time=500]

この数字はどっちだろうか？[l][r]

[link target=*tag_51] →1と判定する。 [endlink][r]
[link target=*tag_57] →7と判定する。 [endlink][r]

[s]

*tag_51
[eval exp="f.flag1 = f.flag1 + 1"]
[r]
[jump target=*6try]

*tag_57
[r]
[jump target=*6try]

*6try
[cm]
[bg storage=mnist7.PNG time=500]

この数字はどっちだろうか？[l][r]

[link target=*tag_61] →1と判定する。 [endlink][r]
[link target=*tag_67] →7と判定する。 [endlink][r]

[s]

*tag_61
[eval exp="f.flag1 = f.flag1 + 1"]
[r]
[jump target=*7try]

*tag_67
[r]
[jump target=*7try]

*7try
[cm]
[bg storage=mnist8.PNG time=500]

この数字はどっちだろうか？[l][r]

[link target=*tag_71] →1と判定する。 [endlink][r]
[link target=*tag_77] →7と判定する。 [endlink][r]

[s]

*tag_71
[eval exp="f.flag1 = f.flag1 + 1"]
[r]
[cm]
[r]
[bg storage=red.jpg time=500]
間違いです！！
あなたは出来の悪いダメダメなニューラルネットですね！！[r]
もう一度やり直してください！！！[r][l]
[jump target=*7try]

*tag_77
[r]
[jump target=*8try]

*8try
[cm]
[bg storage=mnist9.PNG time=500]

この数字はどっちだろうか？[l][r]

[link target=*tag_81] →1と判定する。 [endlink][r]
[link target=*tag_87] →7と判定する。 [endlink][r]

[s]

*tag_81
[eval exp="f.flag1 = f.flag1 + 1"]
[r]
[cm]
[r]
[bg storage=red.jpg time=500]
1は間違いです！！！どう見ても7ですよね？？？
あなたはどうしようもないクソニューラルネットですね！！[r]
もう一度やり直してください！！！[r][l]
[jump target=*8try]

*tag_87
[r]
[jump target=*9try]

*9try
[cm]
[bg storage=mnist10.PNG time=500]

この数字はどっちだろうか？[l][r]

[link target=*tag_91] →1と判定する。 [endlink][r]
[link target=*tag_97] →7と判定する。 [endlink][r]

[s]

*tag_91
[eval exp="f.flag1 = f.flag1 + 1"]
[r]
[cm]
[r]
[bg storage=red.jpg time=500]
間違いです！！誰が見ても7ですよね？？？？
あなたは価値のないクソニューラルネットですね！！[r]
もう一度やり直してください！！！[r][l]
[jump target=*8try]

*tag_97
[cm]
[jump target=*10try]

*10try
[cm]
[bg storage=mnist1or7.PNG time=500]

この数字はどっちだろうか？[l][r]

[link target=*tag_101] →1と判定する。 [endlink][r]
[link target=*tag_107] →7と判定する。 [endlink][r]

[s]

*tag_101
[eval exp="f.flag1 = f.flag1 + 1"]
[r]
[jump target=*final]


*tag_107
[cm]
[r]
[bg storage=red.jpg time=500]
間違いです！！1にしか見えないですよね？？？
あなたはどうしようもないニューラルネットですね！！[r]
もう一度やり直してください！！！[r][l]
[jump target=*8try]

*final
[cm]
[r]
[bg storage=brain.png time=500]
あなたがニューラルネットを使うとき、[r]
ニューラルネットは退屈な作業を何千回も何万回も繰り返し強いられています。[l][r]
それでもあなたは[r]
ニューラルネットを使いますか？[l][r]
【 TRUE END 】[l][cm]

[jump target=*start]