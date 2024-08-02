$ export AWS_ACCESS_KEY_ID=<アクセスキー>
$ export AWS_SECRET_ACCESS_KEY=<シークレットアクセスキー>
$ export AWS_SESSION_TOKEN=<セッショントークン>
# docker-compose使用
$ docker compose run aws-nuke
# 直接docker run
$ docker run \
    --rm -it \
    -v /full-path/to/nuke-config.yml:/home/aws-nuke/config.yml \
    -v /home/user/.aws:/home/aws-nuke/.aws \
    quay.io/rebuy/aws-nuke:latest \
    --config /home/aws-nuke/config.yml
    