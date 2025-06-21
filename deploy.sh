# BRANCH=$1

# if [ "$BRANCH" == "main" ]; then
#   DEPLOY_PATH="/home/azureuser/practicas-ga"
# else
#   DEPLOY_PATH="/home/azureuser/stage"
# fi


ssh -o StrictHostKeyChecking=no azureuser@172.171.241.176 <<HTML

  cd /home/azureuser/practicas-ga

  git pull --rebase origin $BRANCH

HTML