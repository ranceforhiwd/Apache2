pipeline {
    agent any

    stages {
        stage('Build12') {
            steps {
             sh 'git-ftp push -u ${FTP_USERNAME} -p ${FTP_PASSWORD} 160.153.55.233'
            }
        }
        stage('1Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy2') {
            steps {
                echo 'Deploying....'
            }
        }
    }
} 