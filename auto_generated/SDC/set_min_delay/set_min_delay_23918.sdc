set_min_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports clk1] -rise_through xor1 -fall_through net1 -to [get_clocks {core_clk}] -rise_to pin1
