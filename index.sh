echo "Building project..."
uname -a
date

echo "Deploying to server..."

mkdir -p $WORKSPACE/deploy
cp index.sh $WORKSPACE/deploy/

echo "Deployment done!"
