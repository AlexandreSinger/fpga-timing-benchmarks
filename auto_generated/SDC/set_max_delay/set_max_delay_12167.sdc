set_max_delay 4.0 -fall -rise_from clk* -fall_from clk2 -rise_through adder1 -fall_through {net1, net2} -rise_to port* -fall_to [get_pins flop_Q] -probe
