set_min_delay 30 -from {clk1 clk2} -rise_from pin* -fall_from * -through adder1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to port1 -fall_to [get_pins flop_Q] -probe
