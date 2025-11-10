set_max_delay 10 -from clk2 -fall_from clk* -through net2 -rise_through [get_ports clk1] -fall_through net1 -probe
