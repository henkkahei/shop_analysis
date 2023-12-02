# shop_analysis
Repo for a project about shop customer analysis.

Project is done with a Python virtual environment, Python version 3.11.6.

## Setting up the environment to run the notebooks

### Setup for a virtual environment (WINDOWS USERS) in Visual Studio Code:

- Navigate to the project's root folder in terminal.

- Make sure that you have 3.11.6 Python version installed properly on your computer (preferred download from python.org).

- Check the version with command **which python** (should return something like /c/Users/name/AppData/Local/Programs/Python/Python311/python)

- Copy and paste the path to terminal, continue to write **-m venv .venv**

- Success, you have a virtual environment installed inside the project! To activate the virtual environment, type in the terminal **source .venv/Scripts/activate**

- Install the required packages into the virtual environment with command **pip install -r requirements.txt**

### Docker containers

- The project has two Docker containers: one for database and one for notebook environment. Notebook environment can be used for running the notebooks aswell.

- Notebook environment can be accessed from the browser with URL **localhost:8889**