#! /usr/bin/env bash
echo "Do you wish to continue?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) echo; break;;
        No ) exit 1;;
    esac
done
