# oh-my-zsh-golinks-plugin
ZSH plugin to launch golinks from your terminal

## Usage

Only has one command `golink` that will open a golink with your first argument in your default browser.

```bash
golink repo
```

Maybe coming soon: autocomplete.


## Install

1. Clone this repository into your plugins dir:

    ```sh
    git clone https://github.com/slessans/oh-my-zsh-golinks-plugin ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/golinks
    ```

2. Add the plugin to the list of plugins for Oh My Zsh to load (inside `~/.zshrc`):

    ```sh
    plugins=( 
        # other plugins...
        golinks
    )
    ```

3. Start a new terminal session.
