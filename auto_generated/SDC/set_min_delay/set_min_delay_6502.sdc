set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_to [get_ports clk*] -fall_to ff*
