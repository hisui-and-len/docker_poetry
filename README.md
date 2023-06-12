# docker_poetry
Docker と poetry で Python 開発環境を管理する

# 環境
| | バージョン |
| Docker | 24.0.2 |
| Python | 3.10-buster |
| poetry | 最新（20230612：1.4.2） |
| MacOS | M! Venture 13.4（20230612）|

# 使用方法
1. git clone したもので、docker build する
2. docker コンテナ起動
3. portry を使用して、仮想環境を構築（プロジェクトごとに作成）
4. 作成したディレクトリは、Git で管理しないほうが良いので、.gitignore を作成しておく
　TODO: プロジェクト作成ごとに .gitignore を追記するのは、面倒なのでうまい方法を実装予定

