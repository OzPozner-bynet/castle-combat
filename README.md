# Castle-Combat

## Summary

A clone of the old arcade game [Rampart](https://en.wikipedia.org/wiki/Rampart_(video_game)). Up to four players build castle walls, place cannons inside these walls, and attack their enemies. If a player cannot build a complete wall around one of his castles, he loses. The last surviving player wins.

The game can be played by two people at the same computer or with up to 4 players of the network.

## Installation

It is recommended to install castle combat into a python virtual environment. Example for linux users using the bash shell:

```sh
  git clone https://github.com/OzPozner-bynet/castle-combat.git
  cd  castle-combat
```

follow https://packaging.python.org/en/latest/guides/installing-using-pip-and-virtual-environments/ for mac / windows 
for windows (replace below py / python /python3 to meet your ininstalled distro):

```sh
  python -m pip install --upgrade pip
  python -m pip --version
  python -m pip install --user virtualenv
  python -m venv env
  .\env\Scripts\activate
```
 veryify with  

``` 
  where python
```  
  should get something like ...\env\Scripts\python.exe
for mac/linux:
```sh
  python3 -m venv venv
  source venv/bin/activate
```

All OS continue here:
```sh
  pip install -r requirements.txt
  ./castle-combat.py
```

## Support

Please report bugs at (master) https://github.com/karlb/castle-combat/issues.
                      (fork)   https://github.com/OzPozner-bynet/castle-combat/issues

## Author

Orignal Atuhoer Karl Bartel <karl42@gmail.com> Forked and maintain by <Oz.Pozner@hotmail.com>
