#!/bin/bash


git remote add origin https://github.com/jcancio997/linuxinfosec.git
git pull https://github.com/jcancio997/linuxinfosec.git
git remote set-url origin https://github.com/jcancio997/linuxinfosec.git
git commit -m "changed"


#A common mistake is cloning using the default (HTTPS) instead of SSH. You can correct this by going to your repository, clicking "Clone or download", then clicking the "Use SSH" button above the URL field and updating the URL of your origin remote like this:

#git remote set-url origin git@github.com:username/repo.git



-----------------------------------------------------------------------------------------

Permanently authenticating with Git repositories

Run the following command to enable credential caching:

$ git config credential.helper store
$ git push https://github.com/owner/repo.git

Username for 'https://github.com': <USERNAME>
Password for 'https://USERNAME@github.com': <PASSWORD>

You should also specify caching expire,

git config --global credential.helper 'cache --timeout 7200'

