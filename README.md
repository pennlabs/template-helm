# Helm Template

This template repo contains all the sample configuration needed to create a helm chart following all of Penn Labs's suggested configuration.

## Installation

Click the green "Use this template" button and make a new repo with your desired name. Run the provided init script `./init.sh <name of github repo>` to configure most of the project. Be sure to edit `Chart.yaml` to include addition information about the helm chart.

## Features

- CircleCI:
  - Workflow to test, publish your helm chart to github pages using contexts to keep secrets safe
- Git
  - .gitignore file to prevent common unnecessary files from being committed
- MIT License
