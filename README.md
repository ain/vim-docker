# vim-docker

Docker plugin for Vim.

## Installation

Using [pathogen.vim](https://github.com/tpope/vim-pathogen) in your Vim directory:

    git clone https://github.com/ain/vim-docker.git bundle/vim-docker

## Usage

### Docker commands

    :Docker <command>

e.g. to list all containers:

    :Docker ps -a

### Docker Machine commands

- Set Docker Machine environment variables given machine name

        :Denv <machine name>

- Run Docker Machine command

        :Dmachine <command>

e.g. to list all machines:

    :Dmachine ls


### Docker Compose commands

    :Dcompose <command>

e.g. to list all containers in current Compose project:

    :Dcompose ps

## Licence

Copyright © 2016 Ain Tohvri. Licenced under [GPL-3](https://raw.githubusercontent.com/ain/vim-docker/master/LICENSE).
