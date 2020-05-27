pipeline {
    agent any
    stages {
        stage('Git Push') {
            steps {
                sh 'git add . 
		&& git commit -m 'auto commit from jenkins' 
		&& git push'
            }
        }
    }
}
