entry "./src/main.sx"
version "v0.0.1"

build release {
    flags "--release"
    output "./flightsim"
}

build dev {
    output "./flightsim-dev"
}
