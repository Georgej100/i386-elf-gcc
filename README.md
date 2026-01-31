# i386-elf-gcc
This a Docker image for cross compiling on the i386 architecture for OS development

## Usage
Ensure you have docker installed with the correct permissions

Run this to build the image (takes a while so be patient) 
```bash
    docker build -t i386-elf-gcc .  
```

Add this to your Dockerfile to use it
```Dockerfile
    FROM i386-elf-gcc
```

Or try it directly
```bash
    docker run -it --rm --name test i386-elf-gcc  
```

## Credits
Thanks to https://github.com/mell-o-tron/MellOs for the setup script
