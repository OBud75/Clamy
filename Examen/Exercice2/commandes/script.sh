#!/usr/bin/bash

check_argv() {
	if [ -z "$1"]; then
		return 0
	else
		return 1
	fi
}

for arg in "$@"; do
	echo "Arguments : $arg"
done

check_argv "$1"
resultat = $?

echo "Le résultat de check_argv est : $resultat"

case "$2" in
  "hello")
    echo "Vous avez passé 'hello'."
    ;;
  "toto")
    echo "Vous avez passé 'toto'."
    ;;
  *)
    echo "Autre argument passé : $2"
    ;;
esac
