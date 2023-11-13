*start

[title name="〇×ゲーム　～後攻編～"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

〇×ゲームを始めるよ。[l][r]

〇×ゲームは二人零和有限確定完全情報ゲームで、お互いが最善手を打つと引き分けになるんだ。[l][r]

つまり！後攻の君は引き分けを目指すゲームだね。[l][r]

ルールとして、3×3の盤面を、将棋みたいに1-1, 1-2, …, 3-3 って表すね。[l][r]

そして、盤面的に対称な点は選択肢から除外するね。[l][r]

さらに、僕のリーチは強制的に防ぐ手を選んだことにするよ。[1][r]

僕のダブルリーチが完成しちゃった時点で君の負け！[1][r]

じゃあ始めるよ！[1][r]

先手:2-2!(中心)[1][r]

[link target=*tag_sleep] →1-1(角) [endlink][r]
[link target=*tag_run] →1-2(辺) [endlink][r]
[s]

*tag_sleep


[bg storage=sleep.jpg time=500]

先手:3-3![l][r]

[link target=*tag_1] →1-2 [endlink][r]
[link target=*tag_2] →1-3 [endlink][r]
[link target=*tag_3] →2-3 [endlink][r]

*tag_1

[bg storage=run.jpg time=500]


先手:1-3!(ダブルリーチ！！！)[l][r]
ダブルリーチができたらから、僕の勝ちだね！[1][r]
またリベンジに来てね～[1][cm]

[jump target=*start]



*tag_2

[bg storage=run.jpg time=500]

先手:1-2!(リーチ！！！)[l][r]
後手:3-2![1][r]
先手:2-1!(リーチ！！！)[1][r]
後手:2-3![1][r]
先手:3-1![1][r]
すごい！引き分けだ！！！！[1][r]
ゲームクリア！おめでとう！！！！！[1][cm]


[jump target=*start]



*tag_3

[bg storage=run.jpg time=500]

先手:1-3!(ダブルリーチ！！！)[l][r]
ダブルリーチができたらから、僕の勝ちだね！[1][r]
またリベンジに来てね～[1][cm]

[jump target=*start]





*tag_run

[bg storage=run.jpg time=500]

先手:1-1!(リーチ！！！)[l][r]
後手:3-3![1][r]
先手:3-1![1][r]
ダブルリーチができたらから、僕の勝ちだね！[1][r]
またリベンジに来てね～[1][cm]


[jump target=*start]
