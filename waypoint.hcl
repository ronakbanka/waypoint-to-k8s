project = "helloworld-go"

app "helloworld-go" {
    build {
        use "pack" {
            builder="gcr.io/buildpacks/builder:v1"
        }
    }
    deploy {
        use "docker" {
            service_port=8080
        }
    }
}
