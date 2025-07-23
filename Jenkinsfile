pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building the project....'
                sh 'robot -d Results GoogleSearch.robot'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing the project....'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying the project....'
            }
        }
    }
}
