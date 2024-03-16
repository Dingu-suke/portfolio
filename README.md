
### ■サービス概要
#### どんなサービスなのかを３行程度で説明。
プログラミング学習用にコードエディタが埋め込まれている、フラッシュカードアプリです。ユーザーはフラッシュカードの{作成、投稿、取り組み}ができます。
基本的なコードの書き方を復習したり、コードなどに対する他のユーザーの着眼点を知ったりし、互いにスキルを高め合えるサービスとなっております。

### ■ このサービスへの思い・作りたい理由
#### このサービスの題材となるものに関してのエピソード。
私の話になるのですが、コードを書いているときに、｢どのメソッドを使えばよいかは分かるが、書き方を忘れてしまっている｣という状況によく陥ってしまっていました。
例えば、Railsのlink_toメソッドや、Rubyのeachメソッドなどです。これらを必要とするたび、ネットで調べていました。このような状況は、作業の効率を悪くさせていると感じました。
息をするように、当たり前のようにメソッドを書けるようになれば楽であり、作業の効率も上がると思いました。そこで、毎日の習慣でいつの間にかコードが身につく方法を考えたところ、フラッシュカードを活用する、という案が浮かびました。
フラッシュカードについて調べましたところ、世の中にはフラッシュカードアプリは沢山ありますが、(コードエディタが埋め込まれているような)プログラミング学習に特化しているものはありませんでした。
というわけで、｢無いなら作る｣の精神で自分で作ろうと思った次第です。

### ■ ユーザー層について
RUNTEQ生、及びその他プログラミング学習者

### ■サービスの利用イメージ
ユーザーがこのサービスでできる基本的なことは、フラッシュカードの{取り組み、作成、投稿}です。
1. フラッシュカード取り組みに関して
   フラッシュカードに取り組みます。問題文に沿ってコードを書き、書き終えたら解答を表示します。記憶度のステータスをボタンで設定し、次の問題に進む、という具合です。
   ステータスを判断するにあたって、コードの一致率を表示します。
2. フラッシュカード作成に関して
  自分が作成した自分のためだけのフラッシュカードを作成できます。
3. フラッシュカード投稿に関して
    フラッシュカードを投稿し、他のユーザーに共有することができます。

[備考]
- 覚えた、覚えていない、というボタンに関しては、{完璧、まあまあ、不安、ダメ}というように、度合いをいくつかの段階に分けたいと思います。
- 記憶度のステータスに関しては、点数化してグラフに表示するなど、可視化してより分かりやすくしたいと考えております。具体的には未定です。
### ■ ユーザーの獲得について
- Xを用いた宣伝
- 友人、RUNTEQコミュニティでの宣伝

### ■ サービスの差別化ポイント・推しポイント
似たようなサービスとの差別化ポイント
- コードエディタを使用しフラッシュカードに取り組むため、実際にコードを書いている感覚で取り組むことができる
- 他のユーザーが作ったフラッシュカードを見ることで、他のユーザーのつまづきポイントが分かる

### ■ MVPリリース
- ユーザー登録
- ログイン
- プロフィール編集
- フラッシュカードデッキを作成
- フラッシュカードデッキを投稿(共有)
- フラッシュカードデッキ編集機能 (作成者のみ)
- フラッシュカードデッキお気に入り機能
- カテゴリ機能
- タグ機能
- 検索機能
- フラッシュカードデッキごとにステータスの推移を可視化
- コードエディタで使用できる言語はRubyのみ

### ■ 以降
- フラッシュカードについてのフィードバック機能
- フラッシュカードクローン機能(他のユーザーのフラッシュカードをクローンし、自分好みに編集可)
- フラッシュカードリスト機能 (自分で作成したフラッシュカードや他のユーザーが作成したフラッシュカードを同じ場所で管理。ほしいものリストのような感じにする。)
- コードエディタで使用できる言語やフレームワークの拡大
  
### ■ 機能候補
- ログイン (Googleアカウント または GitHubアカウント)

### ■ 機能の実装方針予定
現時点では以下のような予定です。

| カテゴリー | 技術スタック |
| --- | --- |
| 言語 | Ruby, javascript |
| フレームワーク | Rails |
| インフラ | Heroku |
| データベース | PostgreSQL |
| 環境 | Docker |
| CSS | tailwind CSS |
| その他 | monaco editor もしくは ace editor |


### 講師のレビューへの返答

レビューありがとうございます。認識に少々齟齬が生じている可能性も考慮し、レビューしていただいた内容に返答いたします。

> 「問題文に沿ってコードを記述する」とありますが、その問題文の答えとなるコードがわからない場合、を「ネットで探す」行動を取るかと思いました。（私ならそうするイメージです。）
となると、結果検索をするので「作業の効率を悪くさせている」ことになるかと思ったのですがいかがでしょうか？
> 

【英語学習に例えてみます】
私が作ろうとしているのは、いわば単語帳や単語学習フォーマットです。
英会話をする際、辞書を片手にわからない単語や熟語をその都度調べていては会話が進みません。また、言いたいことはあるけれど｢単語が即座に思い浮かばない｣や｢単語の正しい使い方がわからない｣という状況は、正しくスムーズに会話をすることができません。だから、英語学習者は普段から英単語を単語帳で学習しようとなるわけです。普段から準備しておくことで、英会話をスムーズにできるようになることを目標にしているわけですね。参考書や辞書で調べる場合もありますが、これは単語帳を周回することとは全く意味が違います。

私は、プログラムを書く時でも同じだと思います。コードを書いているとき、｢使うべきメソッドが1秒で浮かばない｣や、｢使うべきメソッドは分かるが、細かな文法や引数の使い方、構文などを覚えられていない｣という状況が起これば、その都度調べることになると思います。確かに、それでも実装はできます。しかし、普段から空き時間などを活用し準備しておくことで、調べる手間を軽減したり実装を少しでも早くできるかもしれないわけです。
つまり、いざコードを書くとなった時に少しでもスムーズに書けるようになることを目指しているわけです。


> 忘れやすい内容が書かれた記事(Qiita等)のをPCのブックマークに追加するなどで対処できるかと思ったのですが、この機能が差別化になっているポイントがあれば、他にもお聞きしたいです。

英単語を覚える時、わからなければ隣にある日本語訳を見て地道に覚え、更に調べたければ辞書や参考書を参照しますよね。それと同様に、コードがわからなければすぐ答えを見て確認し、もっと知りたいのならQiitaやZennの記事を参照する、という使い方を想定しています。英単語帳でもそうですが、フラッシュカードの良いところは数をこなせる点です。｢数をこなしコードの書き方を確認する｣、｢知らない書き方をサクっと知る｣という使い方を想定しています。さらに気になる点や不明点があれば、それは記事など別で調べて深く理解すれば良いと思っているので、ここで差別化できていると思います。補足になりますが、調べる手間を減らすためにも、フラッシュカードの答えの備考欄などには作成者が任意で参考となる記事のurlや覚え方を書いておけるようにするということも考えています。

Qiitaの記事を毎日確認し、数をこなす、という作業は骨が折れます。それに比べ、フラッシュカードは一つカードをこなせば次のカードを自動で表示します。また、記事を読むのは受け身になりがちかもしれません。しかし、コードエディタを使用し実際にコードを書くことは、受け身にならずに取り組むことができると考えています。(フラッシュカードにコードエディタを埋め込むので。)そのような点で、QiitaやZennの記事よりもフラッシュカードは優れていると言えます。
(もちろん、フラッシュカードなのでコードを書かなくても答えを即座に確認できるようにしたいと考えております)

---

### ER図

<img width="677" alt="image" src="https://github.com/Dingu-suke/portfolio/assets/139987339/ca888270-a73b-4ae2-83c2-362d2df2009d">


- users ユーザー
    - name ユーザー名
    - プロフィール
    - email メールアドレス
    - Crypted_password パスワード（sorcery使用予定）
- drafts 下書き
    - 本文
    - user_id 外部キー
- likes 中間テーブル
    - user_id
    - post_id
- psots 投稿
    - title タイトル
    - body 本文
- folders フォルダ
    - title タイトル
    - tag_id 外部キー
    - user_id 外部キー
    - post_id 外部キー
    - card_id 外部キー
- cards カード
    - folder_id 外部キー
    - body 本文
- tagfolders 中間テーブル
    - tag_id
    - folder_id
- tags タグ
    - folder_id 外部キー
    - post_id 外部キー
- tagposts 中間テーブル
    - tag_id
    - post_id

---

### 画面遷移図

リンク
https://www.figma.com/file/MsDXqY4IuXWX7DL9K9BCrl/flasheditor?type=design&node-id=0-1&mode=design&t=rNfH4jiTs9ox8iaM-0

<img width="958" alt="image" src="https://github.com/Dingu-suke/portfolio/assets/139987339/45cee565-b599-454c-a6ce-c542e0d33833">
