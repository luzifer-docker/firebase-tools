# luzifer-docker / firebase-tools

Run firebase-tools in a Docker container

## Usage

```bash
## Build container (optional)
$ docker build -t luzifer/firebase-tools .

## Create firebase project
$ docker run --rm -ti -v $(pwd):$(pwd) -v ~/.config/firebase:/home/node/.config -w $(pwd) luzifer/firebase-tools init
$ tree -a
.
├── firebase.json
├── .firebaserc
└── public
    └── index.html

1 directory, 3 files

## Execute firebase-tools
$ docker run --rm -ti -v $(pwd):$(pwd) -v ~/.config/firebase:/home/node/.config -w $(pwd) luzifer/firebase-tools deploy
```
