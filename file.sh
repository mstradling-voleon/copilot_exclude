#!/usr/bin/env bash

function is_logged_in {
	who | grep $USERNAME | grep "(:0)" -q
}

if ! is_logged_in; then
  echo "test"
fi
