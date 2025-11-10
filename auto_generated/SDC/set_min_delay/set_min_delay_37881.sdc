set_min_delay 30 -fall -rise_from clk1 -fall_from clk* -through net1 -fall_to [get_ports clk2] -probe
