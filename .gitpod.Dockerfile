FROM node:16

RUN yarn global add expo-cli @expo/ngrok@^4.1.0

COPY . /workspace

WORKDIR "/workspace/expo-gitpod/"

RUN yarn install
