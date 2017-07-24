wget "https://tribktla.files.wordpress.com/2014/09/bettywhite.jpg"
mv ./bettywhite.jpg ~/bettywhite.jpg
osascript <<END
tell application "System Events"
    set desktopCount to count of desktops
    repeat with desktopNumber from 1 to desktopCount
        tell desktop desktopNumber
            set picture to "~/bettywhite.jpg"
        end tell
    end repeat
end tell
END
