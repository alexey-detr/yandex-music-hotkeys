# Yandex.Music hotkeys workflow for Alfred

This workflow allows to bind hotkeys for common Yandex.Music actions (play/pause, next, previous, like, dislike).

## Installation

1. [Download Alfred workflow](https://github.com/alexey-detr/yandex-music-hotkeys/raw/master/Yandex%20Music%20Hotkeys%20(Safari).alfredworkflow)
2. Open and import the workflow to Alfred
3. Set keyboard hotkey for every action which you want to be accessible:

<img src="https://i.ibb.co/bvQV9Ts/2019-03-24-21-38-27.png" width="500">

4. Activate Develop menu in preferences:

<img src="https://i.ibb.co/LN8CJcG/2019-03-24-21-48-47-2.png" width="500">

5. Allow JavaScript from Apple Events in the Develop menu (you'll find it in the main menu bar):

<img src="https://i.ibb.co/C6vvhgW/2019-03-24-21-54-08.png" height="300">

Steps 4-5 will allow Alfred to control Safari.

## Information

When you're using like hotkey and current track is already liked, the track will stay liked just to be sure that you will not unlike already liked track.

Tested with Alfred 2.5.1, Safari 8.0, OS X Yosemite 10.10.

Note that [Alfred Powerpack](http://www.alfredapp.com/powerpack/) is required to use workflows.
