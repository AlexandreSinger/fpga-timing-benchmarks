set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through net1 -fall_through xor1 -to xor* -rise_to clk1 -fall_to [get_ports clk*] -probe
