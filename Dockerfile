# Nginxの公式イメージを使用
FROM nginx:stable-alpine
# 静的ファイルをNginxのデフォルトの配信ディレクトリにコピー
COPY foto/dist/ /usr/share/nginx/html
# デフォルトポート80番を公開 (Nginxはデフォルトでフォアグラウンド実行)
EXPOSE 80