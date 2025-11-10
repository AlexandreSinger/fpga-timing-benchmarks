set_min_delay 30 -rise -from clk1 -rise_from [get_ports clk*] -rise_through net* -fall_through net1
