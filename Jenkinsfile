pipeline {

  agent any

  stages {
    
   stage('Sonar Quality Check Stage') {

     agent {

       docker {

         image 'openjdk:11'

       }

     }

   steps{

    script{

      withSonarQubeEnv(credentialsId: 'sonar-token') {
         sh 'chmod +x gradlew'
         sh './gradlew sonarqube'
      }

    }
  }

  }
 }
}
