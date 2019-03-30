source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.2'

gem 'rails', '~> 5.2.2', '>= 5.2.2.1'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'haml-rails'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false
gem 'draper'                   # Presenterレイヤーを追加して、ビューを効率的に書ける
gem 'acts-as-taggable-on'      # タグ機能を実装できる<[!] docker-compose exec rails bin/rails acts_as_taggable_on_engine:install:migrations>
gem 'kaminari'                 # ページャ
gem 'rails_autolink'           # URLの自動リンク化
gem 'rails_config'             # 定数管理
gem 'dotenv-rails'             # 環境変数管理
gem 'sitemap_generator'        # サイトマップ生成
gem 'whenever', :require => false   # cronを登録できる
gem 'exception_notification'   # エラーが発生したらメールを送ってくれる
gem 'newrelic_rpm'             # パフォーマンス監視サービスを利用できる
gem 'simple_form'
gem 'bootstrap', '~> 4.1.1'
gem 'jquery-rails'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails'
  gem 'factory_bot_rails'
end

group :development do
  gem 'thin'                   # 開発用サーバ 
  gem 'rails-erd'              # モデルのER図をPDFで出力してくれる
  gem 'spring'                 # RspecなどでRailsをプリロードする
  gem 'rails_best_practices'   # Railsのベストプラクティスを教えてくれる
  gem 'annotate', git: 'git://github.com/ctran/annotate_models.git' # テーブル情報をモデルファイルに追記してくれる
  gem 'capistrano'             # デプロイツール
  gem 'bullet'                 # 余計なSQLを検出できる
  # gem 'guard'                # ファイルの変更を監視して作業を自動化 ※bundlerを使わないほうがいいためコメントアウト
  gem 'guard-rspec'            # ファイルが変更されたらRsepcを自動実行
  gem 'guard-livereload'       # ファイルが変更されたらページを自動リロード
  # gem 'quiet_assets'           # アセットログの抑制 ※Rails5とあわないのでコメントアウト

  # debug
  gem 'better_errors'          # エラー画面を見やすくする
  gem 'binding_of_caller'      # better_errorsのエラー画面でREPLが使える
  gem 'tapp'                   # プリントデバッグがしやすくなる
  gem 'pry-rails'              # railsでpryが使える
  gem 'pry-byebug'             # pryでデバックコマンドが使える
  gem 'awesome_print'          # プリントデバッグの出力を整形
  gem 'hirb'                   # SQLの結果を見やすく整形してくれる
  gem 'hirb-unicode'           # hirbの日本語対応
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
