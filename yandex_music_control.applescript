#!/usr/bin/osascript

on openWindow()
  tell application "Safari" to open location "http://music.yandex.ru"
end openWindow

on sendAction(action)
  tell application "Safari"
    repeat with w in (every window)
      repeat with t in (every tab whose URL contains "music.yandex.ru") of w
        if action = "prev" then
          tell t to do JavaScript "document.querySelector('.player-controls__btn_prev').click();"
        end if

        if action = "playPause" then
          tell t to do JavaScript "document.querySelector('.player-controls__btn_play').click();"
        end if

        if action = "next" then
          tell t to do JavaScript "document.querySelector('.player-controls__btn_next').click();"
        end if

        if action = "like" then
          tell t to do JavaScript "document.querySelector('.player-controls__btn.like:not(.like_on)').click();"
        end if

        if action = "dislike" then
          tell t to do JavaScript "document.querySelector('.player-controls__btn_dislike').click();"
        end if
        return true
      end repeat
    end repeat
  end tell
  return false
end sendAction

on run argv
  set action to "{query}"
  if sendAction(action) is false and action is "playPause" then
    openWindow()
  end if
end run
