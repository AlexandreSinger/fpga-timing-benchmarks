set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from clk* -through [get_pins flop_Q] -rise_through net1 -to pin* -probe
