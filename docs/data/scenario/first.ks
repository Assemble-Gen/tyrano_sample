*start

[title name="走るか寝るかするメロス"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[bg storage=brain.PNG time=500]
あなたはニューラルネットです。[l][r]
今日の仕事は何でしょうか。[l][r]

[link target=*tag_sleep] →手書き数字の分類 [endlink][r]
[link target=*tag_run] →走る [endlink][r]

[s]

*tag_sleep

[cm]

[bg storage=mnist1or7.PNG time=500]

この数字はどっちだろうか？[l][r]

[link target=*tag_1] →1と判定する。 [endlink][r]
[link target=*tag_7] →7と判定する。 [endlink][r]

*tag_1

あなたはこの画像を1と判定しました。


[jump target=*2try]

*tag_7

あなたはこの画像を7と判定しました。

[jump target=*2try]


*2try
この数字は何だ....？[l][r]
[bg storage=mnist2.PNG time=1000]

[link target=*tag_12] →1と判定する。 [endlink][r]
[link target=*tag_72] →7と判定する。 [endlink][r]



MNISTは激怒した。[l][r]

必ず、かの邪智暴虐の王を除かねばならぬと決意した。[l][r]

メロスは死んだように深く眠った。[l][r]
勇者は、ひどく赤面した。[r]


(中略)[l][r]

ああ、何もかも、ばかばかしい。私は、醜い裏切り者だ。どうとも、勝手にするがよい。やんぬる哉。[l][r]
メロスは...[l][r]


【 BAD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=run.jpg time=500]

[cm]
メロスは黒い風のように走った。[l][r]
陽は、ゆらゆら地平線に没し、まさに最後の一片の残光も、消えようとした時、メロスは疾風の如く刑場に突入した。間に合った。[r]

【 GOOD END 】[l][cm]

[jump target=*start]
