node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerHub') {

        def customImage = docker.build("airscholar/anp-web-v2:latest")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
