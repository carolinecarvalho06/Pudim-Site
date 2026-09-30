# Usa a imagem leve do Nginx
FROM nginx:alpine

# Copia os arquivos da sua pasta local para o diretório web do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80 do container
EXPOSE 80