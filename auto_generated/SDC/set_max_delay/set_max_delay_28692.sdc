set_max_delay 10 -fall -fall_from ff1 -through * -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to pin2 -fall_to pin1 -reset_path
