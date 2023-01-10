os.setenv('STARSHIP_CONFIG', 'C:\\Users\\super\\starship.toml')
load(io.popen('starship init cmd'):read("*a"))()