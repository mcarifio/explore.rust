#!/usr/bin/env bash

function populate() (
    local _name=${1:?'expecting a name'}
    echo "# ${_name^}" > ${_name}.md
)

populate start
populate introduction
populate installation
populate interlude

populate progression
populate minimal-with-brute-force
populate more-with-cargo
populate more-with-tooling
populate even-more-with-an-ide
populate progression-summary

populate organization
populate organizing-via-data
populate organizing-via-data
populate organization-summary
