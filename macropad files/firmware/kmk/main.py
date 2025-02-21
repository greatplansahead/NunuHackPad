
print("Starting")

import board

from kmk.kmk_keyboard import KMKKeyboard
from kmk.keys import KC
from kmk.scanners import DiodeOrientation

keyboard = KMKKeyboard()

keyboard.col_pins = (board.GP29,board.GP28,board.GP27)
keyboard.row_pins = (board.GP4,board.GP2,board.GP1)
keyboard.diode_orientation = DiodeOrientation.COL2ROW

keyboard.keymap = [
        [KC_UNDO],[KC_COPY],
        [KC_WWW_HOME],   [KC_KB_MUTE],   [KC_PASTE],
        [KC_BRIGHTNESS_DOWN],   [KC_BRIGHTNESS_UP], [KC_WWW_REFRESH]
]

if __name__ == '__main__':
    keyboard.go()
