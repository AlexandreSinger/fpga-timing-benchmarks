set_max_delay 4.0 -rise -from pin1 -rise_from * -rise_through xor* -fall_through [get_pins flop_Q] -reset_path
