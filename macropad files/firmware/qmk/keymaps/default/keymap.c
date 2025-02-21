// Copyright 2023 QMK
// SPDX-License-Identifier: GPL-2.0-or-later

#include QMK_KEYBOARD_H

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    /*
     *     ┬───┬───
     *     │ 8 │ 9 │
     * ├───┼───┼───┼
     * │ 4 │ 5 │ 6 │
     * ├───┼───┼───┼
     * │ 1 │ 2 │ 3 │
     * ├───┼───┼───┼

     */
    [0] = LAYOUT(
        KC_UNDO,   KC_COPY,
        KC_WWW_HOME,   KC_KB_MUTE,   KC_PASTE,
        KC_BRIGHTNESS_DOWN,   KC_BRIGHTNESS_UP, KC_WWW_REFRESH
    )
};


const uint16_t PROGMEM encoder_map[][1][NUM_DIRECTIONS] = {
    [0] = { ENCODER_CCW_CW(KC_VOLD, KC_VOLU) }
};

#endif

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
    if (record->event.pressed) {
        switch (keycode) {
            case KC_MEDIA_PLAY_PAUSE:
                tap_code(KC_MEDIA_PLAY_PAUSE);
                break;
        }
    }
    return true;
}

void keyboard_post_init_user(void) {
    rgblight_enable();           // Turn on Neopixels
    rgblight_mode(RGBLIGHT_MODE_BREATHING);  // Set to breathing mode
    rgblight_sethsv(HSV_MAGENTA);    // Default color: Red
}
