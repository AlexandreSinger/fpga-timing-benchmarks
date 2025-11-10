set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from pin* -rise_through net* -fall_through xor1 -to [get_ports clk1] -rise_to [get_ports clk2]
