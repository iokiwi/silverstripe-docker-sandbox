FROM nginx:latest

ARG USER_ID=1000
ARG GROUP_ID=1000

RUN groupmod -g ${GROUP_ID} nginx && usermod -u ${USER_ID} nginx