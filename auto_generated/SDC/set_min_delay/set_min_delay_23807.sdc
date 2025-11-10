set_min_delay 10 -rise -from pin2 -rise_from [get_clocks {core_clk}] -rise_through pin* -to pin1 -rise_to xor* -fall_to [get_ports clk2]
