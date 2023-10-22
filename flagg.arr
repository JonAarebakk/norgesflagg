include color
include image
Back = rectangle(220, 160, "solid", "red")
whiteUp = rectangle(40, 160, "solid", "white")
whiteLong = rectangle(220, 40, "solid", "white")
blueUp = rectangle(20, 160, "solid", "blue")
blueLong = rectangle(220, 20, "solid", "blue")
crossWhite = overlay-xy(whiteLong, 60, -60, whiteUp)
crossBlue = overlay-xy(blueLong, 70, -70, blueUp)
overlay(overlay(crossBlue, crossWhite), Back)
