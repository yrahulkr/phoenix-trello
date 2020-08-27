#!/bin/bash

# Start postgres
/etc/init.d/postgresql start

kiex use 1.6.0
source $HOME/.kiex/elixirs/elixir-1.6.0.env

# Start elixir server
mix phoenix.server
