set_min_delay 10 -rise -fall -rise_from xor1 -fall_from {clk1 clk2} -through {net1, net2} -rise_through pin* -fall_through [get_pins flop_Q] -probe
