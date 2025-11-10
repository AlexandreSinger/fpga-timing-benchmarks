set_min_delay 10 -rise -rise_from port1 -fall_from xor1 -rise_through ff1 -fall_through * -to [get_pins flop_Q] -reset_path
