@Library(['github.com/indigo-dc/jenkins-pipeline-library@2.1.1']) _

def projectConfig

pipeline {
    agent any

    stages {
        stage('SQA baseline criterion: QC.Acc & QC.Doc & QC.FAIR & QC.Lic & QC.Sec & QC.Sty') {
            steps {
                script {
                    projectConfig = pipelineConfig(
                        configFile: '.sqa/config.yml',
                        scmConfigs: [ localBranch: true ],
                        validatorDockerImage: 'eoscsynergy/jpl-validator:2.2.0'
                    )
                    buildStages(projectConfig)
                }
            }
            post {
                cleanup {
                    cleanWs()
                }
            }
        }
    }
}