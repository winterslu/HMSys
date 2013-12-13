HMSys
=====

Home made operating system
**Project can only be run on WINDOWS platform**

open !cons_nt.bat to start console
Command available written in Makefile


frequent use command:
  make img:     making drive img and loading IPL;
  make:         running "make img" by default;
  make install: install operating system from image to PC simulator;
  make run:     run operating system directly;
  make clean:   clean up files in root directory .bin, .lst, .gas, .obj,
                bootpack.nas, bootpack.map, bootpack.bim,
                bootpack.hrb, haribote.sys;
  make src_only:  clean up and left source code only.              
                
