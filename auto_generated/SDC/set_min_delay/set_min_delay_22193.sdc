set_min_delay 10 -from [get_clocks {core_clk}] -fall_from clk1 -through net2 -rise_to [get_ports clk1] -fall_to xor1 -probe
