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
    include sublime_text_2

    # sublime text
    sublime_text_2::package { 'Trimmer' :
        source => 'jonlabelle/Trimmer'
    }

    include zsh
    
    include virtualbox

    include vagrant
}
