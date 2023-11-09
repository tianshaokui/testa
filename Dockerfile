FROM nginx
ADD dist /data
ENTRYPOINT mv /data/$ENV_PARA /html && nginx -g daemon off;
