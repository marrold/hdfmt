# hdfmt

hdfmt will generate a SCSI disk image as a .dat and the accompanying .dsc file for use with BeebEm, B-em, BeebSCSI etc.

This code is included with  [B-em](https://github.com/stardot/b-em) but for ease of use I've split it out and created a Makefile 

Many thanks to the contributors to B-em

## Compiling

To build:

    make

To install:

    make install

To clean:

    make clean

## Usage

    usage: hdfmt <dat-file> <size>

Size can be k, m, or g. e.g 30m

## License

B-em is licensed under the GPL, see LICENSE for more details.

