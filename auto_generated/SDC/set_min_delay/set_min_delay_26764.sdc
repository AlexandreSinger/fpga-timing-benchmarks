set_min_delay 10 -rise -fall -rise_from port* -fall_from pin1 -through xor1 -rise_through net1 -to [get_pins flop_Q] -reset_path
