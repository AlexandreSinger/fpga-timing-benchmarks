set_max_delay 30 -fall -from [get_ports clk2] -rise_from {clk1 clk2} -through {net1, net2} -rise_through pin* -to [get_pins flop_Q] -rise_to *
