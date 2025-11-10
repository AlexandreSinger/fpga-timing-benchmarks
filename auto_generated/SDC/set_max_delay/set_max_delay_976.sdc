set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through ff*
