set_max_delay 10 -rise -fall -through {net1, net2} -rise_through adder1 -fall_through adder1 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
