class people::cerodriguezl {

    # git config
    git::config::global { 'user.email' :
        value => 'cerodriguezl@gmail.com'
    }
    git::config::global { 'user.name' :
        value => 'Carlos Rodríguez'
    }

    # core
    include java
    include chrome
    include firefox
    include dropbox
    include skype
    include zsh 
    include virtualbox
}
