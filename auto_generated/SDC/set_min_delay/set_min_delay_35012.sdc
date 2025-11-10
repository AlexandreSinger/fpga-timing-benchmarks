set_min_delay 30 -fall -from clk1 -fall_from [get_ports clk2] -rise_through and1 -probe
