To customize Firefox's appearance using `userChrome.css`, follow these steps:

1. **Locate Profile Folder**: Open Firefox and type `about:support` in the address bar. Under "Application Basics" find the "Profile Folder" and click "Open Folder."
2. **Create Chrome Folder**: In the profile folder, create a new folder named `chrome`.
3. **Copy userChrome.css file** from this repository and place it inside the `chrome` folder you created.
4. **Enable Legacy User Stylesheets**: Type `about:config` in the address bar and search for `toolkit.legacyUserProfileCustomizations.stylesheets`. Set it to `true` to enable the use of `userChrome.css`.
5. **Restart Firefox**.

