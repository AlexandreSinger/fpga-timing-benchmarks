set_min_delay 30 -from * -rise_from [get_ports clk2] -fall_from [get_ports clk1] -to [get_ports clk2] -rise_to [get_ports clk2] -fall_to port* -probe
