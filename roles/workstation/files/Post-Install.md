### Command to Run
```bash
kcmshell6 kcm_style
kcmshell6 kcm_colors
```
Select KVantum as your QT theme
##  App Config that can't be Edited via Terminal
### Zen
Login to Google, Firefox, Bitwarden
Update Extensions and Mods

#### Key Binds
##### Bitwarden Extension 
 Open Vault Popup **Ctrl+Shift+Y**
 Open Vault in Sidebar **Ctrl+Alt+D**
 Autofill the Last Used Login for the Current Website **Ctrl+Shift+L**
 Generate and Copy a New Random Password to the Clipboard **Ctrl+Shift+9**
##### Dark Reader
Toggle Current Site **Shift+Alt+D**

### Extensions
#### Enhancer for YouTube
```json
{"version":"2.0.130.1","settings":{"blur":0,"brightness":100,"contrast":100,"grayscale":0,"huerotate":0,"invert":0,"saturate":100,"sepia":0,"applyvideofilters":false,"backgroundcolor":"#000000","backgroundopacity":85,"blackbars":false,"blockautoplay":false,"blockhfrformats":false,"blockwebmformats":false,"boostvolume":false,"cinemamode":false,"cinemamodewideplayer":true,"controlbar":{"active":true,"autohide":false,"centered":true,"position":"absolute"},"controls":["loop","reverse-playlist","cards-end-screens","speed-minus","speed","speed-plus","screenshot","options"],"controlsvisible":false,"controlspeed":true,"controlspeedmousebutton":false,"controlvolume":false,"controlvolumemousebutton":false,"convertshorts":false,"customcolors":{"--main-color":"#777777","--main-background":"#111111","--second-background":"#181818","--hover-background":"#232323","--main-text":"#ffe1e2","--dimmer-text":"#cccccc","--shadow":"#000000"},"customcssrules":"/* ==UserStyle==\n@name        \tYoutube Enhancer Patch\n@namespace   \tkoumaza\n@version     \t1.0.0\n@homepageURL\thttps://gitlab.com/-/snippets/2078210\n@updateURL  \thttps://gitlab.com/-/snippets/2078210/raw/master/enhancer-for-yt_custom-theme.user.css\n@license     \tWTFPL(PublicDomain)\n@author      \tkoumaza\n@preprocessor\tstylus\n==/UserStyle== */\n\n@-moz-document regexp('https?:\\/\\/(?!gaming\\.)(?!studio\\.).*youtube.*\\.com\\/(?!premium).*$')\n    #enhancer-for-youtube-toolbar,\n    body.enhancer-for-youtube-cinema-mode #enhancer-for-youtube-toolbar-wrapper:hover #enhancer-for-youtube-toolbar\n        background-color #00000000 !important\n    #enhancer-for-youtube-toolbar\n        border-color #000000\n    #enhancer-for-youtube-toolbar i\n        color #000 !important\n    #enhancer-for-youtube-toolbar:hover i\n        color #FFF !important\n    #enhancer-for-youtube-toolbar:hover\n        border-color #737BBB\n","customscript":"","customtheme":true,"darktheme":true,"date":1681511397742,"defaultvolume":false,"disableautoplay":false,"executescript":false,"expanddescription":false,"filter":"none","hidecardsendscreens":false,"hidechat":false,"hidecomments":false,"hiderelated":false,"hideshorts":false,"ignoreplaylists":true,"ignorepopupplayer":true,"localecode":"en_US","localedir":"ltr","message":false,"miniplayer":true,"miniplayerposition":"_top-left","miniplayersize":"_400x225","newestcomments":false,"overridespeeds":true,"pauseforegroundtab":false,"pausevideos":false,"popuplayersize":"640x360","qualityembeds":"hd720","qualityembedsfullscreen":"hd1080","qualityplaylists":"hd1080","qualityplaylistsfullscreen":"hd1080","qualityvideos":"hd1080","qualityvideosfullscreen":"hd1080","reload":false,"reversemousewheeldirection":false,"selectquality":true,"selectqualityfullscreenoff":false,"selectqualityfullscreenon":false,"speed":1,"speedvariation":0.1,"stopvideos":false,"theatermode":false,"theme":"default-dark","themevariant":"youtube-deep-dark.css","update":1718934621874,"volume":50,"volumemultiplier":3,"volumevariation":5,"wideplayer":false,"wideplayerviewport":false}}
```
### Git
- Log into Github Using the Github CLI
- Add your GPG Key to enable Commits
### Zed
- Zed Addon Out of scope I think for V1  (ya its just doing Zed Dots out of Scoop here but 100% possible with Stow)
###  VSCode
- Download the needed Extensions ( Should be able to do this in terminal)

```
code --install-extension <extension-id>
ext install esbenp.prettier-vscode
```
- formulahendry.code-runner
- icrawl.discord-vscode
- janisdd.vscode-edit-csv
- mhutchie.git-graph
- s-nlf-fh.glassit ?
- shd101wyy.markdown-preview-enhanced
- christian-kohler.path-intellisense
-  esbenp.prettier-vscode
- ms-python.vscode-pylance
- ms-python.python
- ms-python.debugpy
- kevinrose.vsc-python-indent
- ms-vscode-remote.remote-ssh
- ms-vscode-remote.remote-ssh-edit
- ms-vscode.remote-explorer
- codeium.codeium
- pkief.material-icon-theme
- vscode.theme-defaults

### Syncthing
(Unable to use Ansible to config this I think, best I can do is give ID)
Go to localhost:8384 to setup synching stuff
### Timeshift
Start setting up backup being made
### Bit warden
login in on RBW and main app
### Localsend 
- Change Username
### Obsidian
- Link it to Sync files
### Spotify/Spicetify
- Allow Local Music on Spotify
- Change location of Cat Jam
- Change Application Title to Spotify
### Gimp
- install PhotoGimp (100% Possible in Ansible)
### Vesktop
- Sync Settings on Vencord
### Tailscale
- add new device the tailnetwork