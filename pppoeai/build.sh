#!/bin/sh

MODULE=pppoeai
VERSION=0.9
TITLE=拨号助手
DESCRIPTION=拨号到指定号段
HOME_URL=Module_pppoeai.asp
CHANGELOG="√修复启动时导致插件锁定的BUG"

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# do something here

do_build_result

sh backup.sh $MODULE
