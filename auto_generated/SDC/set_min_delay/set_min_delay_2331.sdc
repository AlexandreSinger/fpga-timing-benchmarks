set_min_delay 4.0 -fall -from clk* -to port1 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q]
