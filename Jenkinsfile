pipeline {
    agent any
    
    tools {
          maven 'maven'
        }

    stages {
        stage("build") {
            agent any
            steps {
               
                slackSend channel: '#devops-casestudy-group7', message: 'slackSend "started Pipeline-by-JenkinsFile"', teamDomain: 'devops-casestudy', tokenCredentialId: 'slack-key'  
                sh 'mvn clean package' 
            }
          }
        }
      }
