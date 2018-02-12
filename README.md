# JesseDijkman1 Dotfile 

Wasn't able to find .bash_profile, .bashrc in root so I made .bash_profile (touch .bash_profile)

> Dotfiles are plain text files that start with a period which makes them hidden for the user.

I was looking for the files ```.bash_profile```, ```.bashrc``` and ```.profile```. I couldn't find them so I made ```.bash_profile``` with the command: ```touch .bash_profile``` in my home directory. 

This ```.bash_profile``` dotfile changes the prompt (PS1 and PS2), adds a few aliases like: 
* ``` ~ ``` is now the command to go to the home directory.
* ``` lsa ``` is now the command to show all files including the hidden ones.
* and more (description is included in the ```.bash_profile``` dotfile)

---

## Step 1

**Install homebrew**
```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
> Homebrew installs the stuff you need that Apple didn’t.
**Link:** https://brew.sh/  

### Step 1.2

**Install cowsay**
```bash
brew install cowsay
```
### Step 1.3

**Install fortune**
```bash
brew install fortune
```
### Step 1.4

**Install lolcat**
```bash
brew install lolct
```
---

## Step 2

**Installing jesseDijkman1/dotfiles**
```bash
git clone https://github.com/jesseDijkman1/dotfiles.git ~/.jesseDijkman1_dotfiles
```
Creates a directory with the files:
* .bash_profile
* .README.md (_This README_)

