set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from clk* -fall_through {net1, net2} -to [get_ports clk2]
