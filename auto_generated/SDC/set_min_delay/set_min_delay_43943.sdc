set_min_delay 30 -rise -from clk* -fall_from * -rise_through net* -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to clk2 -probe
