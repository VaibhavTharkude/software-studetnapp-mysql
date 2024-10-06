# software-studetnapp-mysql

```
pipeline { agent any

stages {
    stage('Build') {
        steps {
            script {
                // Simulating a build step
                git branch: 'main', url: 'https://github.com/VaibhavTharkude/software-studetnapp-mysql.gitz'
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
