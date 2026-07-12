pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello from Jenkins Pipeline"'
            }
        }

        stage('Test') {
            steps {
                sh 'echo "Running Tests..."'
            }
        }

        stage('Deploy') {
            steps {
                sh 'echo "Deployment Complete"'
            }
        }
    }
}
