This is a bash command save what **[say](https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man1/say.1.html)** command says in mp3 file, hence it works on Mac OS X only.  

You must have [lame](http://lame.sourceforge.net/) installed.
In case you don't know how to install lame, here's instruction:
```bash
$ curl -L -O http://downloads.sourceforge.net/project/lame/lame/3.99/lame-3.99.5.tar.gz
$ tar -zxvf lame-3.99.5.tar.gz
$ rm -r lame-3.99.5.tar.gz
$ cd lame-3.99.5

Installing
$ ./configure
$ make
$ sudo make install

Checking if it was installed successfully
$ which lame
$ lame -v
```


### Usage
```bash
sh say2mp3.sh example
```
