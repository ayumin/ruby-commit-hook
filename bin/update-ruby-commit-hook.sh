#!/bin/sh -eu
# This is executed as `sudo -u git /home/git/ruby-commit-hook/bin/update-ruby-commit-hook.sh`
# when GitHub ruby-commit-hook's push webhook is delivered to `cgi-bin/webhook.cgi`.

git -C /home/git/ruby-commit-hook pull origin master
