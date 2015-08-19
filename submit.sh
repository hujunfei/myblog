#!/bin/bash

hexo generate --deploy && cp CNAME README.md .deploy_git/ && cd .deploy_git/ && git add . && git commit -m "README" . && git push && cd ..
