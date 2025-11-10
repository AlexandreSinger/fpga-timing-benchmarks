set_min_delay 10 -from [get_ports clk2] -rise_from * -through net* -to and1 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q]
