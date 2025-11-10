set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk2] -rise_through net2 -to ff*
