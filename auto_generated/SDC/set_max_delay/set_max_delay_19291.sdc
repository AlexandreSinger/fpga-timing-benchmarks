set_max_delay 10 -from clk* -through {net1, net2} -fall_through [get_pins flop_Q] -to clk2 -fall_to [get_ports clk*]
