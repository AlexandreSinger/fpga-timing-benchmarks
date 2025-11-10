set_min_delay 30 -from pin1 -rise_from [get_ports clk2] -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to xor1
