echo "Building project..."
uname -a
date

echo "Deploying to web server..."

echo "Hello from Jenkins Deployment - Auto CI/CD Working" > $WORKSPACE/index.html

cp $WORKSPACE/index.html /var/www/html/jenkins-app/

echo "Deployment done!"
