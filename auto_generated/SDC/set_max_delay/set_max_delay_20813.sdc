set_max_delay 10 -rise -rise_from * -through net1 -rise_to [get_pins flop_Q] -fall_to port* -probe
