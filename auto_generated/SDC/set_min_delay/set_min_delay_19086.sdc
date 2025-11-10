set_min_delay 10 -from {clk1 clk2} -rise_from ff1 -fall_from [get_ports clk1] -to and1 -rise_to [get_pins flop_Q]
