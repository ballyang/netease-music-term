#!/usr/bin/bash

set -e

go version


dep() {
    echo 'go get start'

    echo 'go get completed'

    rm -rf vendor/
    go mod vendor
}


rmusic() {
    echo ''
}


case  $1 in

    dep)
        dep;;

    rmusic)
        rmusic;;

    *)
        echo 'dep, rmusic'

esac