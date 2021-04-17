# Microsoft365 PowerShell in Docker

Container to encapsule PowerShell and modules used for administrating Microsoft365.

## Installation

### Build
```
docker build -t powershell-ms365 .
```

### Use with command line
```
docker run --rm -it powershell-ms365
```

Mount volumes as you like. The container's workdir is `/app`

### Use with Visual Studio Code
- Install [VS Code Remote Development](https://code.visualstudio.com/docs/remote/remote-overview)
- Copy the template [`.devcontainer.json`](./.devcontainer.json) to your project root
- In *Command Palette*, run *Remote-Containers: Reopen in Container*. When opening VS Code, it should automatically ask if you want to open the project within the specified container, too. 

