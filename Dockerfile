FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
COPY logo-fluxo.webp /usr/share/nginx/html/assets/
COPY general-sans-400.woff2 general-sans-500.woff2 general-sans-600.woff2 jetbrains-mono-500.woff2 /usr/share/nginx/html/fonts/
COPY teste72h.mp4 teste72h-capa.jpg relatorio-exemplo.jpg /usr/share/nginx/html/media/
EXPOSE 80
