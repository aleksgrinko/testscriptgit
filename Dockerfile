FROM nginx:alpine

RUN echo "<html> \
<head><title>Deploy Test</title></head> \
<body> \
<h1>Deploy Test Page 3</h1> \
<p>Container built at: $(date)</p> \
<p>Commit: <span id='commit'>initial</span></p> \
</body> \
</html>" > /usr/share/nginx/html/index.html
