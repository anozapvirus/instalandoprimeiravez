#!/bin/bash
#
# Print banner art.

#######################################
# Print a banner.
# Globals:
#   GREEN
#   NC
# Arguments:
#   None
# Outputs:
#   Prints styled ASCII art and text.
#######################################
print_banner() {
  # Clear the terminal screen
  clear

  # Add spacing at the top
  printf "\n\n"

  # Print ASCII art in green
  printf "${GREEN}"
  printf " . _  .    .__  .  .  __,--'                  \n"
  printf "  (_)    ' /__\\ __,--'                       \n"
  printf "'  .  ' . '| o|'                             \n"
  printf "          [IIII]`--.__                       \n"
  printf "           |  |       `--.__                 \n"
  printf "           | :|             `--.__           \n"
  printf "           |  |                   `--.__     \n"
  printf "._,,.-,.__.'__`.___.,.,.-..,_.,.,.,-._..`--.. \n"
  printf "${NC}"  # Reset color

  # Add spacing between sections
  printf "\n\n"

  # Print banner text in green
  printf "${GREEN}"
  printf " __     __  _____               _   _   _____    ______  __     __\n"
  printf " \\ \\   / / |  __ \\      /\\     | \\ | | |  __ \\  |  ____| \\ \\    / /\n"
  printf "  \\ \\_/ /  | |__) |    /  \\    |  \\| | | |  | | | |__       \\ \\  / /\n"
  printf "   \\   /   |  _  /    / /\\ \\   | . ` | | |  | |
