project = "helloworld-go"

app "helloworld-go" {
    build {
        use "pack" {
            builder="paketobuildpacks/builder:base"
        }
    }
    deploy {
        use "docker" {
            service_port=8080
        }
    }
}
