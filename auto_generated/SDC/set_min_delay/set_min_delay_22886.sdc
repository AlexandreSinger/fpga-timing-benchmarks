set_min_delay 10 -rise -fall -from pin* -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_to port1 -fall_to [get_pins flop_Q]
