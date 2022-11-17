FROM nginx
ADD ./git-repo-local /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
