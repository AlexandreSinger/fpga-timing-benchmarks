set_min_delay 4.0 -rise -fall -rise_from * -fall_from clk2 -through net1 -fall_to [get_pins flop_Q] -probe
