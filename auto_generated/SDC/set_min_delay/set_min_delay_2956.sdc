set_min_delay 4.0 -from * -rise_through net1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk1]
