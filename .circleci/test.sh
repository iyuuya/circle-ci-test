#!/bin/sh

cd "$(dirname "$0")" || exit
. setup_env.sh
cd - || exit

echo "${HOGE}"
echo "${FUGA}"
echo "${PIYO}"

echo "${CONTEXT_TEST}"
echo "${CIRCLE_BRANCH}"
