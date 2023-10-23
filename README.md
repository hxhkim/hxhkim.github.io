# Hahyun's Blog
WELCOME TO HAHYUN'S BLOG

View at:
- https://hxhkim.github.io/
- https://hahyun-kim-blog.web.app/
- https://hahyun-blog.fly.dev/

### DEV
```bash
git clone ...
```

### DEPLOY
#### github pages
```bash
git add .
git commit -m "..."
git push
```
- go to github repository https://github.com/hxhkim/hxhkim.github.io
- go to Settings
- go to Pages
- Deploy

#### firebase
- make a firebase project at https://console.firebase.google.com/
```bash
firebase login
firebase init
firebase deploy
```
- check out deployed webapp here:
https://hahyun-kim-blog.web.app/

##### fly.io
- install fly.io https://fly.io/docs/hands-on/install-flyctl/
```bash
# Linux
$ curl -L https://fly.io/install.sh | sh
```
```bash
$ tail  -n 3  ~/.zshrc # use your shell
# fly.io
export FLYCTL_INSTALL="/home/user1/.fly" # use your username
export PATH="$FLYCTL_INSTALL/bin:$PATH"
```
- login and launch(deploy)
```bash
flyctl auth login
flyctl launch
```
- go to fly.io and check out webapp:
https://hahyun-blog.fly.dev/


### DESIGN LICENSE
Phantom by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)


This is Phantom, a simple design built around a grid of large, colorful, semi-interactive
image tiles (of which you can have as many or as few as you like). Makes use of some
SVG and animation techniques I've been experimenting with on that other project of mine
you may have heard about (https://carrd.co), and includes a handy generic page for whatever.

Demo images* courtesy of Unsplash, a radtastic collection of CC0 (public domain) images
you can use for pretty much whatever.

(* = not included)

AJ
aj@lkn.io | @ajlkn


Credits:

        Demo Images:
                Unsplash (unsplash.com)

        Icons:
                Font Awesome (fontawesome.io)

        Other:
                jQuery (jquery.com)
                Responsive Tools (github.com/ajlkn/responsive-tools)%
