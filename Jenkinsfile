node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'DockerHub') {

        def customImage = docker.build("airscholar/anp-web")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
