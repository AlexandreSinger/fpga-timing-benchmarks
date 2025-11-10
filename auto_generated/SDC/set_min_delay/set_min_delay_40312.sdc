set_min_delay 30 -rise -from clk1 -fall_from ff1 -rise_through ff* -fall_through and1 -fall_to [get_ports clk2] -probe
