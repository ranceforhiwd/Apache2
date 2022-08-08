pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
             sh 'git-ftp init -u brian@ofc.quickfixtrips.fun -p br121588 160.153.55.233'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}