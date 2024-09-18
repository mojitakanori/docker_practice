FROM ruby:2.7
# rubyの2.7というバージョンのイメージを使う。

RUN mkdir /var/www
# イメージを作成した際に実行される。varのしたにwwwというディレクトリを作成する。

COPY main.rb /var/www
# イメージを作成した際に実行される。意味はmain.rbをvar/wwwにコピー。

CMD ["ruby", "/var/www/main.rb"]
# コンテナを起動した際に実行されるコマンド。["ruby", "/var/www/main.rb"]でmain.rbを実行するという意味。