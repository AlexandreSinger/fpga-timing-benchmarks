set_max_delay 30 -rise -from port1 -rise_from [get_ports clk2] -fall_from clk1 -through net1 -rise_through net1 -to clk1 -probe
