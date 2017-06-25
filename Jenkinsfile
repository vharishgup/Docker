pipeline {
agent any
stages {
stage('build') {
steps {
sh 'docker build -t har/centos:v1 /home/jenkins/Dockerfile'
sh 'docker run -d -p --name server har/centos:v1'
sh 'docker image ls'
sh 'docker ps'
}
}
}
}
