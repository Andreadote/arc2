Download

# Create a folder
mkdir actions-runner && cd actions-runner# Download the latest runner package
curl -o actions-runner-linux-x64-2.314.1.tar.gz -L https://github.com/actions/runner/releases/download/v2.314.1/actions-runner-linux-x64-2.314.1.tar.gz# Optional: Validate the hash
echo "6c726a118bbe02cd32e222f890e1e476567bf299353a96886ba75b423c1137b5  actions-runner-linux-x64-2.314.1.tar.gz" | shasum -a 256 -c# Extract the installer
tar xzf ./actions-runner-linux-x64-2.314.1.tar.gz

Configure

# Create the runner and start the configuration experience
./config.sh --url https://github.com/jndamito/Arctiq-Mission-App --token BAEASFJXT6TMLITB3STLWZ3F5FEIG# Last step, run it!
./run.sh