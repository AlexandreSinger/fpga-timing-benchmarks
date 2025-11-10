set_min_delay 30 -rise -from [get_ports clk*] -rise_through pin1 -to [get_clocks {core_clk}] -rise_to xor* -fall_to pin1
