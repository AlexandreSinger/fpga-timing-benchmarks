set_max_delay 4.0 -rise -fall -from pin1 -rise_from xor1 -fall_through xor1 -to pin2 -rise_to [get_pins flop_Q] -reset_path
