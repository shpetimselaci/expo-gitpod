FROM gitpod/workspace-full

RUN yarn global add expo-cli

RUN yarn install
