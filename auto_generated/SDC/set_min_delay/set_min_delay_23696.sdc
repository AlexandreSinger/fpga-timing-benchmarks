set_min_delay 10 -rise -from and1 -rise_from pin* -fall_from [get_ports clk2] -rise_through ff1 -fall_to [get_ports clk1] -probe
