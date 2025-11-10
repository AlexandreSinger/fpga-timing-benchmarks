set_max_delay 30 -fall -fall_from xor1 -through * -fall_through [get_pins flop_Q] -to port1 -rise_to * -reset_path
