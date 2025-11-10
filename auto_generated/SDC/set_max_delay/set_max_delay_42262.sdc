set_max_delay 30 -from * -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through * -to * -rise_to pin2 -fall_to pin1
