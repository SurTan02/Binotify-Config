# Binotify Config

## Instruction

### Clone
1. Clone this repository
    ```
    git clone --recurse-submodules https://gitlab.informatika.org/if3110-2022-k02-02-07/binotify-config.git
    ```
2. Checkout each modules to main
    ```
    git submodule foreach --recursive git checkout main
    ```

### Pull
```
git pull --recurse-submodules
```

### Commit
1. Commit on submodule
	```
    cd binotify-config/<module name>
    git add .
    git commit -m ""
    git push
    ```
2. Update submodule version
	```
    cd binotify-config
    git add .
    git commit -m ""
    git push
    ```
