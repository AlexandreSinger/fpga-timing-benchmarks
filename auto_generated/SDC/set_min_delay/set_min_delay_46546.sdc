set_min_delay 30 -rise -from ff1 -rise_from [get_ports clk2] -fall_from [get_ports clk1] -rise_through net2 -fall_through net1 -to * -fall_to clk2 -probe
