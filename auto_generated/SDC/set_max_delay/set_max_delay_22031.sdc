set_max_delay 10 -from pin2 -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through {net1, net2} -rise_to clk1 -fall_to [get_ports clk*]
