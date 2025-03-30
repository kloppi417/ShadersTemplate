# ShadersTemplate

A script that allows easily copying boilerplate shader code for the Iris shaders pipeline. Requires the Z shell.

## Installation

Run the script `install.sh` to install. This does two things:

1. Copies the `bin/shaders` script to `/usr/local/bin/`
2. Copies the `lib/shaders` folder to `/usr/local/lib/`

It needs `sudo` access and therefore will ask for your password.

## Usage

In a Terminal, run the command `shaders <version: 120 | 330> ...<programs>` in the root of your shader pack folder to copy the `.fsh` and `.vsh` files of the listed programs to `./shaders`. Adding a suffix (eg `deffered1`) will copy the suffixless file but add the suffix to the output file. If you want to customize the boilerplate code to your coding style, edit the files in `/usr/local/lib/shaders/<version>`.

#### Examples

`shaders 120 composite`
`shaders 330 final gbuffers_terrain`
`shaders 120 gbuffers_water deferred1 deferred2`