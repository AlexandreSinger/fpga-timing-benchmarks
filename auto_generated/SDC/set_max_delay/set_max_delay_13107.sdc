set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from clk2 -rise_through net2 -fall_through {net1, net2} -to clk2 -rise_to port* -fall_to [get_ports clk*]
