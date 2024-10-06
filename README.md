# software-studetnapp-mysql

```
pipeline { agent any

stages {
    stage('Build') {
        steps {
            script {
                // Simulating a build step
                git branch: 'main', url: 'https://github.com/Pratikshaguthalkar/jenkins_files.git'
                echo 'Building...'
            }
        }
    }
    stage('Test') {
        steps {
            script {
                // Simulating a test step
                echo 'Testing...'
            }
        }
    }
}

post {
    success {
        echo 'Build Success!'
    }
    failure {
        echo 'Build Failed.'
    }
}
}
```
