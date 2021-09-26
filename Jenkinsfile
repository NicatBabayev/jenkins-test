pipeline{
    environment{
        branchName = 'master'
        imageName = 'test'
        tagName = 'testtag'
        text_env = 'Hello World'
    }
    agent any
    stages{
        stage('Clone the Repo'){
            steps{
                git branch: "${branchName}", url: 'https://github.com/NicatBabayev/jenkins-test.git'
                sh 'docker image build -t "${imageName}":"${tagName}" .' 
            }
        }
    }
}