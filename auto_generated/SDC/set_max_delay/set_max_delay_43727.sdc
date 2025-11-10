set_max_delay 30 -rise -from clk1 -rise_from [get_ports clk1] -through and1 -rise_through net1 -fall_through pin* -to port* -fall_to [get_pins flop_Q]
