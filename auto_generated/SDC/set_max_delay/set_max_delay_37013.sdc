set_max_delay 30 -rise -from [get_ports clk1] -rise_through net1 -to [get_ports clk1] -rise_to [get_ports clk1] -probe
