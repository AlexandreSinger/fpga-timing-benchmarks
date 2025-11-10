set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_to xor1 -fall_to clk1 -probe
