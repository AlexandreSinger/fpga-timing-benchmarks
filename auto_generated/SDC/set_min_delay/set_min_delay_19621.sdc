set_min_delay 10 -fall_from clk* -through net2 -rise_through and1 -fall_to [get_ports clk1] -probe
