set_min_delay 4.0 -rise -fall_from [get_ports clk*] -rise_through net2 -fall_through xor1 -rise_to [get_clocks {core_clk}]
