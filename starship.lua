os.setenv('STARSHIP_CONFIG', 'C:\\Users\\super\\starship.toml')
os.setenv('STARSHIP_DISTRO', '者')
load(io.popen('starship init cmd'):read("*a"))()