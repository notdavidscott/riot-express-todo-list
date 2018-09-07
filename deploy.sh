echo "Installing 'node-cmd'" 
npm install node-cmd 
echo "Installing 'node-ssh'" 
npm install node-ssh 
echo "Running 'deploy.js'" 
node deploy.js

#This is simply a file that contains commands for the computer to run via the terminal
#(think ls and cd). This is what our deploy.sh will contain. This shell script installs
#two dependencies needed by the deploy script and then runs the deploy script.