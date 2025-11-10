set_max_delay 30 -fall -from clk* -rise_from port* -to [get_ports clk2] -rise_to [get_pins flop_Q]
