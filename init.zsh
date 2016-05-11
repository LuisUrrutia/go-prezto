#
# Configures go
#
# Authors: Luis Urrutia <luisurrutiaf@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[go] )); then
  return 1
fi

#
# Aliases
#

