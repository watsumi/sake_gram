# frozen_string_literal: true

class Result < ActiveHash::Base
  self.data = [
    { id: 1, name: '外向性',
      comment: '周囲から大人しい、謙虚とみられることが多いあなたは、縁の下の力持ちな人と認識されやすいと言えます。一人で行動することを好む特徴があり、居酒屋よりもお家でじっくりお酒を飲むことに喜びを感じます。何事も深く考える傾向にあるため、お酒を楽しみながらも新しいアイデアを発想できる可能性を秘めています。' },
    { id: 2, name: '外向性',
      comment: '外向性が中程度のあなたは、適度な会話を楽しめる友人がいて、穏やかな関係を築いていることでしょう。しかし、会話力はまだ伸びしろがある状態といえます。会話力をもっとつけたいという方は、少量の日本酒を飲んでから会話を始めてみてください。お酒がもたらす軽やかな気持ちは、十二分に会話を楽しむ心の余裕をあなたにもたらしてくれることでしょう。' },
    { id: 3, name: '外向性',
      comment: '物事に積極的に取り組み、活動的なあなたは初対面の人とでも楽しく会話をすることができる人でしょう。お酒の席でも会話を盛り上げることが多く、人との関わりの中で日本酒を楽しむことができる天賦の才を持ち合わせています。しかし、外向性の高さからときに周囲からの評価を気にし過ぎてしまう傾向があります。周りからどう思われるかではなく、自分がしたいことする、飲みたいお酒を飲むようにするのも良いでしょう。' },
    { id: 4, name: '情緒安定性',
      comment: '情緒が不安定な傾向があるあなたは、感情表現が豊かでロマンチストな一面も持ち合わせています。また、他人の感情を汲み取ったり共感したりすることが得意で、お酒の席で気付いたら相手の悩み事の相談に乗っている、なんてことが多いかもしれません。その他、情緒安定性が低い人は、何かを始めるときや人と接するときに、不安感を覚える、緊張してしまう傾向あるため、そういったときは一度日本酒を飲んで心を落ち着かせましょう。' },
    { id: 5, name: '情緒安定性',
      comment: '情緒安定性が中程度のあなたは、自分の感情をコントロール手段をすでに見つけており、適度な感情の揺れ動きもストレスなく乗り切ることができるでしょう。しかし、どうしても乗り越えられないような大きな不安に直面したときは、日本酒を飲んでみてください。あなたの心をリセットしてくれることでしょう。そこに酒を酌み交わしてくれる友がいれば、もうあなたに怖いものはありません。' },
    { id: 6, name: '情緒安定性',
      comment: '情緒安定性が高いあなたは、いつも穏やかな気持ちで、何事にも落ち着いて行動することができます。そのため、お酒も自分のペースで楽しむことができる傾向にあります。重大な局面でも冷静に対応できるあなたは、周囲から頼られることも多いでしょう。その反面、他人への共感性が低い傾向にあり、周囲の細かな変化に鈍感な面もあります。お酒の席でも、自分のペースで飲むだけではなく、周りに気を配ってみるのも良いでしょう。' },
    { id: 7, name: '開放性',
      comment: '開放性が低いあなたは、独自のルールやこだわりがあり、一度決めたことは強い信念を持ってやり通す傾向にあります。日本酒と決めたらビールやウイスキーに浮気しない人と言えるでしょう。その反面、保守的で新しいことを取り入れるのが苦手な傾向にあるかもしれません。自分に合った日本酒が他にないか、探してみるのもいいかもしれませんね。' },
    { id: 8, name: '開放性',
      comment: '開放性が中程度のあなたは、チャレンジ精神や柔軟性が豊かなタイプかもしれません。流行を取り入れることにも抵抗がなく、新しい環境に適応することも得意です。自分の開放性をより高めたいというときには、普段は飲まない銘柄を手にとってみてはいかがでしょうか。積極的にお酒を飲んでいくことであなたの視野が広がり、より豊かな想像力を育むことができるでしょう。' },
    { id: 9, name: '開放性',
      comment: '開放性が高いあなたは、知的好奇心が強く、自発的に新しいことに取り組む傾向があります。想像力や発想力も豊かなあなたが選んで飲むお酒は、周囲の人から「センスのいいお酒」と思われているかもしれません。しかし、開放性が高い人は、知らず知らずのうちに周囲を軽視してしまう傾向があります。ときには自分の言動を振り返り、協調性を持ってお酒を楽しめているか確認してみるのも良いでしょう。' },
    { id: 10, name: '誠実性',
      comment: '誠実性が比較的低い傾向にあるあなたは、周囲の意見に振り回されないという長所を持っています。既存のルールや決まりに縛られることなく、自由な発想で日本酒と新しいジャンルの料理のマリアージュを見つけ出す可能性を秘めています。しかし、責任感や信頼にかける行動はときに、大きなミスに繋がりかねないことを心に留めて、日本酒ライフを楽しみましょう。' },
    { id: 11, name: '誠実性',
      comment: '誠実性が中程度のあなたは、仕事や責任の伴う作業は卒なくこなすタイプでしょう。お酒で大きな失敗をすることもなく、飲みすぎることもなく、かといって控えすぎず、周囲からは器用な人と思われているかもしれません。つい、お酒にルーズになってしまいそうなときには、事前に今日はここまでと決めておき、周囲に公言しておいても良いかもしれません。しかし、我慢のし過ぎは返って体に毒なので、飲みたいときは思い切り飲みましょう。' },
    { id: 12, name: '誠実性',
      comment: '誠実性が高いあなたは、物事を計画的にコツコツと遂行するのが得意なタイプでしょう。一度引き受けたことはやり遂げるという粘り強さと責任感もあり、周囲から何かと頼られる存在である傾向があります。一方で、強すぎる責任感から自責の念にかられたり、完璧主義に走ってしまう可能性があります。無理をし過ぎず、お酒を飲んで息抜きをする時間を作るようにするのも良いでしょう。' },
    { id: 13, name: '調和性',
      comment: '調和性が低いようです。自分のしたいことをする傾向にあるあなたは、周囲の反応や世間体を気にすることが少ないため、どんなときでも自分のスタイルで日本酒を楽しむ心を持っているといえるでしょう。他者に迎合せず自分の意思を貫くあなたは、ときに周囲も驚くほどの天才的な発想をすることがあります。その一方で、相手の立場に立って物事を考えるのが苦手な傾向にあります。日本酒に様々な銘柄があるように、あなたの周囲にも多様な人がいることを忘れず、ときに受け入れる度量の広さも大事かもしれませんね。' },
    { id: 14, name: '調和性',
      comment: '調和性が中程度のあなたは、基本的には穏やかで、他者に対する思いやりのある人です。自分の意見を譲歩して、相手に合わせたお酒を楽しむことができるようなあなたは、誰かと日本酒を楽しむための適性があるといえます。適度に自分の意見も主張し、周囲からは付き合いやすく良い人と思われているため、お酒の席に呼ばれることも多いでしょう。日本酒を通して、その調和性をより育んでいくことができます。' },
    { id: 15, name: '調和性',
      comment: '調和性が高い傾向にあるあなたは、他者に対する思いやりに溢れ、いつも穏やかで周囲の人から好かれるタイプでしょう。あなたと一緒にお酒を飲む人は、自然と楽しい時間を過ごすことができるため、飲み過ぎてしまうなんてことがあるかもしれません。一方で、周囲とうまく付き合うことを考えすぎるあまり、気疲れをしてしまう可能性があります。調和を大事にしながらも、自分の飲みたいお酒を飲むようにすることも大切です。' }
  ]
end
