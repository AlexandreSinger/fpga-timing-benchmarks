set_max_delay 30 -rise -fall -through net1 -fall_through pin1 -rise_to port1 -fall_to [get_pins flop_Q] -probe -reset_path
