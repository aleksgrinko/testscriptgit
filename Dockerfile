FROM nginx:alpine

RUN echo "<html> \
<head><title>Deploy Test</title><style> \
body { font-family: Arial, sans-serif; margin: 40px; } \
.container { max-width: 800px; margin: 0 auto; } \
.time { background: #f0f0f0; padding: 20px; margin: 20px 0; } \
</style></head> \
<body> \
<div class='container'> \
<h1>🚀 Deploy Test Page</h1> \
<div class='time'> \
<h2>Container build time:</h2> \
<h3>$(date)</h3> \
</div> \
<p>This container was built automatically after commit.</p> \
</div> \
</body> \
</html>" > /usr/share/nginx/html/index.html
