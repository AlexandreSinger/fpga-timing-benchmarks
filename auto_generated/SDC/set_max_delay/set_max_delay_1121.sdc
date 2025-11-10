set_max_delay 4.0 -from [get_ports clk*] -to {clk1 clk2} -rise_to port2 -fall_to [get_pins flop_Q]
