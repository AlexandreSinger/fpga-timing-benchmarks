set_min_delay 30 -rise -from [get_ports clk1] -fall_from ff1 -rise_through and1 -to [get_ports clk2] -rise_to [get_ports clk*]
