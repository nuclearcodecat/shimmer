# shimmer - charming firefox userchrome with sidebery support (v2.36)
![STAR BUTTON](https://github.com/user-attachments/assets/227bfd9e-ce3a-4d76-b8b7-24ad55dc128a)[![ISSUE](https://github.com/user-attachments/assets/648d41c3-4812-47fd-9696-38d76a2a0a5a)](https://github.com/nuclearcodecat/shimmer/issues)[![MONEY BUTTON](https://github.com/user-attachments/assets/18d7f816-f784-46b2-97b1-89173f68e227)](https://ko-fi.com/nuclearcodecat)

see the [changelog](CHANGELOG.md) for a history of changes

### hi, i consider this project mostly complete. i don't plan any new features since i just don't feel like working on this and i have some BIG projects i'm focused on right now. shimmer looks great and i'm leaving it at that. feel free to request anything still, i don't promise i'll add it though. thanks for all of the nice words and stars :333

## demonstration
<!--
![sidebarcollapse](https://github.com/user-attachments/assets/be8cb062-19f6-40b5-b26d-6a4fe8ceff7b)
-->
![out](https://github.com/user-attachments/assets/41ca27e6-701b-4049-8e38-76bcb300cd85)


| using sidebery                                                                                    | native tabs                                                                                                  |
|---------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------|
| ![y](https://github.com/user-attachments/assets/6c8ce4d2-a9a8-478c-b427-77417f6a27a5) | ![x](https://github.com/user-attachments/assets/7b523c33-bec6-482a-9f01-3e478e75902e) |
<!-- | ![lightsidebery](https://github.com/user-attachments/assets/dd26f273-438e-42be-b77a-5d0df96b70bf) | ![greennative](https://github.com/user-attachments/assets/a60e6432-c919-4766-8353-609f1296315d)              | -->



| menus                                                                                       | popover urlbar                                                                             |
|---------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------|
| ![ctxmenu](https://github.com/user-attachments/assets/7da9bdff-d247-4680-ad20-70d12c886272) | ![urlbar](https://github.com/user-attachments/assets/8b328ecf-0297-4e8c-8cb6-8826040c7916) |

### collapsing sidebar
as seen in the demonstration

### compact findbar
![findbar](https://github.com/user-attachments/assets/198c5ec8-6e59-46fb-8624-0baa90506c86)

### quality of life improvements
![longtab](https://github.com/user-attachments/assets/6ab029f9-1b67-4545-a898-bd680bd40000)

### compact, macos-like window control buttons
![winctr](https://github.com/user-attachments/assets/934849bd-19ba-4617-8bfe-f5b41508a872)

## features
 - collapsing sidebar
 - popover url-bar (see demo animated image)
 - works with custom themes
 - rounded browser/sidebar corners
 - minimized context menus
 - subtle, non-obstructive transitions
 - minimized findbar
 - setting available to move sidebar to the right side
 - config properties for customization
 - compatible with firefox nightly
 - semi-compatible with native vertical tabs
 - floating statuspanel

## installation
 - clone or download code from github (green "code" button) and unzip it
 - download sidebery from mozilla addons if wanted
 - open sidebery settings, scroll to the bottom (help section)
 - click on "import addon data"
 - select "sidebery.json" from the downloaded archive
 - keep the toggles at default and click "import"
 - go to about:config
 - toggle `toolkit.legacyUserProfileCustomizations.stylesheets` true
 - toggle `svg.context-properties.content.enabled` true
 - toggle `sidebar.revamp` false
 - open about:profiles, find your profile and open the root folder
 - create a `chrome` folder if nonexistent
 - move `userChrome.css`, `userContent.css` files and `assets` folder into the `chrome` directory
 - reopen firefox
 - done! :3
 - please please PLEASE visit this github page once in a while to download the latest version, see "updating" section of this readme
 - see "customization" section of this readme for customization options

## updating
 check this github page once in a while and check if a new version is available. your installation's version is visible next to the close button of the new tab settings menu (bottom right on new tab).
### how to update:
 follow the installation instructions, allow your file explorer to replace files if asked (remember to update sidebery styles)

## customization
 at the top of `userChrome.css`, there are customizable css variables. among them are tab sizing options, rounding, spacing between certain items etc. below these variable there also exist exclusions from the right click context menu. comment and uncomment whichever options you might want to enable or disable.
 
 i've also implemented some custom `about:config` boolean values for you to modify
 - `shimmer.disable-collapsing-sidebar` – toggle true to disable the collapsing sidebar (unfortunately this also requires commenting out some sidebery styles, they are marked in the styles editor inside of sidebery settings)
 - `shimmer.remove-winctr-buttons` – toggle true to remove window control buttons
 - `shimmer.remove-firefox-view-button` – toggle true to remove the firefox view button
 - `shimmer.disable-popover-transition` – toggle true to remove the popover transition of the urlbar
 - `shimmer.disable-urlbar-background-transition` – toggle true to remove the subtle transition of the urlbar background which happens during popover animation
 - `shimmer.disable-popover-urlbar` – toggle true to remove the popover effect on the urlbar
 - `shimmer.native-vertical-tabs` – toggle true if using firefox vertical tabs instead of sidebery. don't toggle true if using *horizontal* tabs, they will disappear
 - `shimmer.show-sidebar-header` – toggle true to show sidebar header
 - `shimmer.show-sidebar-header-close-button` - even if you enable the header, the close button is automatically hidden. toggle this true to make it reappear
 - `shimmer.sidebar-right-side` – toggle true if you use sidebery on the right side. you have to move the sidebar first in firefox using the sidebar header, which has to be reenabled in config
 - `shimmer.reverse-winctr-buttons-side` – toggle true to move window control buttons to the left side
 - `shimmer.taller-tabs` – toggle true to make the tabs as tall as default firefox tabs
 - `shimmer.shorter-navbar` – toggle true to make the navbar as tall as on unmodified firefox (may require firefox restart)
 - `shimmer.disable-compact-winctr-buttons` – toggle true to revert the compact window control buttons to default
 - `shimmer.dont-expand-selected-tab` – toggle true to disable the effect of expanding the active tab when there are many tabs open
 - `shimmer.enable-theme-aware-wallpapers` – toggle true to command firefox to display user-selected wallpapers. to change the wallpapers, open the chrome directory, replace the *light* and *dark* files in the *walls* directory with your desired pictures, and execute `makewalls.sh`. please note that this is a bash script. if a wallpaper doesn't work, try making it smaller, unfortunately large files break – a safe limit is < 1MiB.

## maintaining
 please keep in mind that i won't always have time to fix a problem created by a new version of firefox in a day. if you'd like to create a pull request, feel free to do so. if you find any issues, please report them at the "issues" tab on github.

