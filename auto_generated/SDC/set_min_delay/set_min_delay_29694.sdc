set_min_delay 10 -rise -fall -from * -through adder1 -rise_through {net1, net2} -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to * -probe
