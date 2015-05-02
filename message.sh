#!/usr/bin/env bash

curl -d '{ "auth_token": "YOUR TOKEN KEY", "text": "Это сообщение было послано на это табло!" }' \http://response.travelonline.com.ua:2273/widgets/welcome
