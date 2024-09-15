### Very simple Alejandra Docker container for big dummies like me

[Alejandra](https://github.com/kamadorueda/alejandra) is a formatter used for formatting Nix files. If, like me, you want to format Nix files on your host (not-nixos) machine, then this might be exactly what you're looking for

Simple usage, format everything in the current directory:

```sh
docker run -v .:/pwd --rm benjamingwynn/alejandra:latest "alejandra" "/pwd"
```

#### TODO

- Make this magically deploy automatically using github
