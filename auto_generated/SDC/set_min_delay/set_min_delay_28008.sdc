set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through and1 -fall_through ff1 -to ff*
