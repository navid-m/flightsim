entry "./src/main.sx"
version "v0.0.1"

build release {
    flags "--release"
    output "./flightsim"
}

build dev {
    flags "--alt=clang --inc-path=/usr/include/SDL2/"
    output "./flightsim-dev"
}
