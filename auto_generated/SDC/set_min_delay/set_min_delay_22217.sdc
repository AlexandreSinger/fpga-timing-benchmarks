set_min_delay 10 -from port* -fall_from [get_ports clk1] -rise_through net2 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
