set_max_delay 30 -rise -fall -through net1 -rise_through pin2 -fall_through * -rise_to [get_pins flop_Q] -fall_to pin* -probe
