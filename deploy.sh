#!/bin/bash
    sh './build.sh'
    docker login -u deepan47 -p Deepan11032004
    docker tag test deepan47/repo
    docker push deepan47/repo
    