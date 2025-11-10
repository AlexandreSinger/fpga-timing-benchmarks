set_min_delay 30 -from ff* -through [get_pins flop_Q] -rise_through {net1, net2} -to clk1 -probe
