FROM swift:5.8.1-jammy as swift-format-builder
ADD . /toolbox
WORKDIR /toolbox
RUN swift build -c release --static-swift-stdlib
