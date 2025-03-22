#!/bin/bash
    # echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u vijith22csr239 -p dckr_pat_l1cCBOyiqj0VcW1u9CxW9C3M19M
    docker tag test vijith22csr239/dev
    docker push vijith22csr239/dev
    docker-compose up -d
    
