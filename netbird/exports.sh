#!/bin/bash

# This script exports the environment variables that are configured in the Umbrel UI.
# These variables are then used by the docker-compose.yml file to configure the NetBird agent.

# Export the NetBird Setup Key provided by the user.
export NETBIRD_SETUP_KEY="${NETBIRD_SETUP_KEY}"

# Export the NetBird Management URL provided by the user.
# If the user leaves this field blank, this variable will be empty, and the agent will default to the public NetBird cloud.
export NETBIRD_MANAGEMENT_URL="${NETBIRD_MANAGEMENT_URL}"
