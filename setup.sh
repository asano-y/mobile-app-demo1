#!/bin/sh
#
# mobile-app-demo1 setup script
#

usage() {
  echo "usage: $(basename $0) [-d <path>] [-w <URL>]"
  echo "  -d <path>    application directory"
  echo "  -w <URL>     hosted web-application URL"
}


## parameter settings
_BASE_DIR=$(dirname $0)
_APP_DIR=mobileapp-demo-1
_WEBAPP_URL='https://enterprise.acaric.com/MobileHelloWorld/'

while getopts "d:hw:" OPT
do
  case $OPT in
    d ) _APP_DIR="$OPTARG" ;;
    w ) _WEBAPP_URL="$OPTARG" ;;
    h ) usage ; exit ;;
    * ) echo "Invalid option: -$OPT" ; usage ; exit 1 ;;
  esac
done
