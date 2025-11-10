set_min_delay 30 -rise -from [get_ports clk2] -rise_through and1 -fall_through [get_ports clk*] -to ff*
