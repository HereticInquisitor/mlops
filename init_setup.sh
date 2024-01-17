echo [$(date)]: "START"

echo [$(date)]: "Creating venv with Python 3.10"

# python3.10 -m "venv" "myenv"

echo [$(date)]: "Activating the Environment"

env_name= "myenv"

source "$env_name/bin/activate"

echo [$(date)]: "Installing the Dev requirements.txt"

echo [$(echo)]: "END"
