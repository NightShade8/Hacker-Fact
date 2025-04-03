#Hacker-Fact-Script
A simple Bash script that fetches a random top story from Hacker News and displays its title.

🚀 Features

Retrieves the top story ID from the Hacker News API.

Fetches the title of the randomly selected story using curl and jq.

Outputs the title in a readable format.

🛠 Prerequisites Ensure you have the following installed:

`curl`

`jq` (for processing JSON)

You can install jq using:
```
sudo apt install jq  # Debian/Ubuntu
sudo yum install jq  # RHEL/CentOS
brew install jq      # macOS
```
##📌 Usage

Clone the repository and run the script:

```
git clone https://github.com/NighShade8/Hacker-News-Script.git
cd Hacker-News-Script
chmod +x hackerfact.sh  # Make the script executable
./hackerfact.sh
```
##⚡ Alias for Quick Access

To run the script from anywhere, create a shell alias. Add this line to your ~/.bashrc or ~/.zshrc file:

`alias hackerfact="~/Hacker-News-Script/hackerfact.sh"`
Then, reload your shell configuration:
```
source ~/.bashrc  # For Bash
source ~/.zshrc   # For Zsh
```
Now, you can fetch a random top Hacker News story with a simple command:

`hackerfact`

Feel free to modify the script to display more stories or additional details like URLs and scores!
