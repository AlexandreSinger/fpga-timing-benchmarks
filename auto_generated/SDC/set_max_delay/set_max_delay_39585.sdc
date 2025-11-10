set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from * -through * -fall_through net1 -probe
