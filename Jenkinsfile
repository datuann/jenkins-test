pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Cloning source code...'
            }
        }

        stage('Build') {
            steps {
                echo 'Building project...'
                sh 'chmod +x script.sh'
                sh './script.sh build'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                sh './script.sh test'
            }
        }

        stage('Done') {
            steps {
                echo 'Pipeline completed successfully!'
            }
        }
    }
}
