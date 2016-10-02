PROJECT = emqttd_auth_http
PROJECT_DESCRIPTION = Authentication/ACL with HTTP API
PROJECT_VERSION = 2.0

BUILD_DEPS = emqttd
dep_emqttd = git https://github.com/emqtt/emqttd emq20

ERLC_OPTS += +'{parse_transform, lager_transform}'

COVER = true

include erlang.mk

app:: rebar.config
