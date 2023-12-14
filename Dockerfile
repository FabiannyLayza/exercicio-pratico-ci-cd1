FROM nginx
RUN echo "Atividade CI/CD - IT Talent 2023"
COPY build /usr/share/nginx/html
