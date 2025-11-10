set_min_delay 30 -fall -from clk* -rise_from [get_ports clk2] -through net1 -fall_through and1 -probe
