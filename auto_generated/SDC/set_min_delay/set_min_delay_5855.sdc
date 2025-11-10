set_min_delay 4.0 -from [get_ports clk2] -fall_from [get_ports clk*] -fall_through and1 -to clk1 -rise_to clk1 -probe
