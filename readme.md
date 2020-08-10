## Usage

1) Build

`docker build . -t infosys_222`


2) Run

Just for now:
`docker run -p 8080:8080 infosys_222`

In the background, persisting after restarts:
`docker run -p 8080:8080 -d --restart=always infosys_222`


3) Learn

In your browser go to http://localhost:8080



## Requirements

You'll need docker installed, [Mac and Windows installation instructions](https://docs.docker.com/desktop/)
