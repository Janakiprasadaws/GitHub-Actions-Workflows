# GitHub-Actions-Workflows
This Repository consists of GitHub Actions Workflows Yaml files
**********************************
♾️ What is GitHub Actions ??
 ❤️GitHub Actions is a continuous integration and continuous delivery (CI/CD) platform that allows you to automate your build, test, and deployment pipeline. You can create workflows that build and test every pull request to your repository
♾️ What is Workflows?
 ❤️A workflow is a configurable automated process that will run one or more jobs. Workflows are defined by a YAML file checked in to your repository and will run when triggered by an event in your repository, or they can be triggered manually, or at a defined schedule.
 ❤️Workflows are defined in the .github/workflows directory in a repository, and a repository can have multiple workflows, each of which can perform a different set of tasks

This Repository has first-actions.yml Workflow which enlists 
1. Checkout GIT Repository
2. Install Docker
3. Build Docker_Image
4. Push Docker_Image to GitHub Container Registery
   According to Docker naming conventions Repository names must be in lower cases
Create a PAT ( Personal Access Token ) with write packages and store in Settings> Secrets > Actions > New Repository Secret of Specified Repo you want to operate
