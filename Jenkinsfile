pipeline {
  agent any
  stages {
    stage('Install Requirements') {
      steps {
        sh 'pip3 install -r requirements.txt'
      }
    }

    stage('Lint Code') {
      steps {
        sh 'bash ./run_lint.sh'
      }
    }

  }
  environment {
    registryCredential = 'docker-hub'
  }
}