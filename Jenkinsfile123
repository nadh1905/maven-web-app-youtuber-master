node {
        
        stage ('checkout') {
                git 'https://github.com/koteswararao73/maven-web-app-youtuber.git'
            }

        
        stage ('build ') {
            
         
                sh ''' mvn clean  package '''
            }
        
        stage ('deploy into tomcat') {
                
                deploy adapters: [tomcat9(credentialsId: 'jenkinstotomcat', path: '', url: 'http://52.66.133.118:8080/')], contextPath: null, war: '**/*.war'
                
            }
}
