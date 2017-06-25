pipeline {
agent any
stages {
stage('build') {
steps {
sh 'pwd'
sh 'id'
sh 'docker build -t har/centos:v1 /home/jenkins/'
sh 'docker run -d -p 80:80 --name server har/centos:v1'
sh 'docker image ls'
sh 'docker ps'
}
}
}
}
