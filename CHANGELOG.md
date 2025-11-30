# v2.35
 - fixed newtab page on private windows, broken due to a firefox update
 - general revamp of the newtab pages
 - removed redundant `shimmer.hide-sidebar-button` option, which is implemented in firefox settings

# v2.34
 - fixed missing rounding on urlbar in late firefox versions (#64; pr's #65, #68)
 - updated tab group styles (pr #69)

# v2.33
 - fixed an issue with styling lost on window control buttons, caused by firefox update 141

# v2.32
 - added support for tab groups

# v2.31
 - firefox rolled back the sidebar changes - i am doing the same :D

# v2.30
 - removed an unwanted margin while firefox was in fullscreen

# v2.29
  a firefox update regarding a css selector has broken lots of functionality, which have been fixed in pr 52.
  another change in the structure of html has broken much of the collapsing sidebar, like the detection of sidebery.
  some things have been fixed, some haven't, for some i just don't know the solution. if anyone would like to contribute, please do so.

# v2.28
 - fixed urlbar backdrop positon (#47; pr #48)

# v2.27
 - new collapsing sidebar feature!!!!!!
 - new config property `shimmer.disable-collapsing-sidebar`
 - slightly changed font size for search bar when focused in small windows
 - new config property `shimmer.remove-winctr-buttons`, which removes window control buttons
 - new config property `shimmer.remove-firefox-view-button`, which removes the firefox view button
 - minor findbar fixes
 - fixed sidebar splitter width when using sidebar on right edge

# v2.26
 - new config property `shimmer.disable-popover-transition`, which removes the popover transition of the urlbar (might help with performance on older hardware)
 - new config property `shimmer.disable-urlbar-background-transition`, which removes the subtle background transition of the urlbar background while popping over (might help with performance on older hardware)
 - introduced changes to the sidebar splitter for linux support
 - brought back crude support for themes with pictures
 - improved general linux support
 - updated home page for small windows

# v2.25
 - updated styles for popup windows (e.g. apple id login)

# v2.24
 - updated findbar, statuspanel colors and border radius
 - enhanced statuspanel and findbar with borders

# v2.23
 - added crude support for firefox notifications (e.g. add mail application)
 - fixed main container visible on newtab when everything inside hidden (#36)
 - moved wallpaper attribution to top-left corner

# v2.22
 - fixed unreadable disabled dropdown menu options (#35)

# v2.21
 - fixed unreadable dropdown menus (#34)
 - fixed macos window control buttons (pr, #33)
 - fixed unreadable findbar on macos (pr, #33)

# v2.20
 - new config property `shimmer.disable-popover-urlbar`, which removes the popover effect on the urlbar when toggled true

# v2.19
 - fixed an issue where margins and rounded corners wouldn't hide in fullscreen (e.g. youtube video player) (#27)
 - added a margin to the left of firefox view button
 - new config property `shimmer.hide-firefox-view-button`, which hides the firefox view button

# v2.18
 - (very delicate 🙄) support for native vertical tabs
 - new config property `shimmer.native-vertical-tabs`, which adds support for native vertical tabs
 - adjusted default `--shimmer-tab-border-radius` from `16px` to `12px` for looks, change value in `userChrome.css` to revert
 - updated styles for navbar and titlebar buttons

# v2.17
 - updated to conform to firefox version 133 (firefox stable has been updated to version 133. this breaks some of the styles used in shimmer. please update to v2.17 or use `shimmer.nightly` config property to fix the issues.)
 - menubar improvements

# v2.16
 - fixed an issue with some borders showing through around the browser box
 - fixed an issue with browser box's rounded corners disappearing (#24)

# v2.15
 - added a css variable `--shimmer-tab-selected-width` regarding the selected tab
 - findbar positioning improved

# v2.14
 - fixed an issue where tabs would get cut in half and translated when moving (#20)
 - make pop-up windows (e.g. steam login page) have a restricted urlbar max-width

# v2.13
 - added partial support for menubar (release, native tabs only and nightly, full support)
 - made improvements with titlebar spacers' visibility
 - new config property `shimmer.shimmer.hide-sidebar-button`, which hides the "show sidebars" button
 - new config property `shimmer.dont-expand-selected-tab`, which removes the effect of expanding the active tab when there are many tabs open

# v2.12
 - findbar match amount now visible :P
 - when using native tabs, active tab has a minimal width
 - fixed a small bug where the panelui button wouldn't have a padding on the right in some cases

# v2.11
 - added some support for native vertical tabs (pr, #18)

# v2.10
 - new, macos-like compact window control buttons (#17)
 - new config property `shimmer.disable-compact-winctr-buttons`, which reverts the compact window control buttons to default
 - popover urlbar is now centered (#15)
 - pinned tab now takes up the whole height of the tabbar

# v2.9
 - further updated context menu colors
 - added a compact private browsing indicator
 - added a private browsing newtab page

# v2.8
 - fixed transparent sidebery hidden panels popup

# v2.7
 - fixed transparent popups/menus in places window (#13)
 - fixed scrollbar in devtools (#12)

# v2.6
 - new config property `shimmer.shorter-navbar`, which makes the navbar as tall as on unmodified firefox (#11)

# v2.5
 - revamped tab "x" button positioning
 - new config property `shimmer.taller-tabs`, which makes the tabs as tall as default firefox tabs and moves the x button to match the height

# v2.4
 - fixed a bug regarding tab height

# v2.3
 - added a config preference `shimmer.reverse-winctr-buttons-side`, which - when toggled true - moves the window control buttons to the left side (#3)

# v2.2
 - fixed an issue where the findbar input box would sometimes overflow (#9)
 - removed a margin at the bottom of the browser window when sidebery is closed (#6)

# v2.1
 - personal toolbar (bookmark bar) now doesn't obstruct the urlbar when sidebar is open
