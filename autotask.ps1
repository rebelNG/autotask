# Change directory to Desktop
cd .\Desktop

# Clone Git repo
git clone https://github.com/rebelNG/SQLDemo.git

# Change directory to MyTdpApp
cd .\SQLDemo

# Open Visual Studio Code in the MyTdpApp directory
Start-Process code -ArgumentList "."

# Wait for a few seconds (adjust the sleep duration as needed)
Start-Sleep -Seconds 5

# Open MySQL Workbench (provide the path to the MySQL Workbench executable)
Start-Process "C:\Program Files\MySQL\MySQL Workbench 8.0 CE\MySQLWorkbench.exe"
