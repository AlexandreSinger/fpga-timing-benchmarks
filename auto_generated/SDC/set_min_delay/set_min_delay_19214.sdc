set_min_delay 10 -from [get_ports clk*] -fall_from ff1 -rise_through and1 -fall_through pin* -rise_to [get_ports clk2]
