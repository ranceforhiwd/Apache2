pipeline {
    agent any

    stages {
        stage('Build1') {
            steps {
             sh git-ftp  sh'git-ftp push -u ${FTP_USERNAME} -p ${FTP_PASSWORD} 160.153.55.233'
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