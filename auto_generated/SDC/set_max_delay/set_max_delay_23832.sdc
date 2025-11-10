set_max_delay 10 -rise -from port* -rise_from [get_ports clk1] -fall_through net2 -to clk* -fall_to [get_ports clk1] -probe
