$ENV:STARSHIP_CONFIG = "$HOME\starship.toml"
$ENV:STARSHIP_DISTRO = ' '
Invoke-Expression (&starship init powershell)