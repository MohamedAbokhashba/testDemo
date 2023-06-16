### Spring boot github-action example

#### WorkFlow Action in the .github/workflows folder
- It will run when commit will be pushed to the main branch
- Workflow will contain below steps:
- Checkout 
- Jdk 11 Setup
- Run Maven command
- Login With Docker
  - This environment variable of docker will be stored in the Github Repository in the `secret` section with DOCKER_USERNAME, DOCKER_PASSWORD
  - Go To Setting -> Secrets -> Action -> Then set environmental variables
- Build And Push 
- Build with different Tag & Push with the new tag


- Login with Docker Hub and verify 2 image will come , one with latest and 2nd with the commit tag