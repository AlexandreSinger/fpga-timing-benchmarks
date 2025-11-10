set_max_delay 4.0 -rise -rise_from clk* -fall_from adder1 -through adder1 -rise_through {net1, net2} -fall_through ff* -fall_to [get_pins flop_Q] -probe
