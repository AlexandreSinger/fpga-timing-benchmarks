set_min_delay 30 -rise_from [get_ports clk1] -through net1 -rise_through net* -fall_through pin1 -rise_to xor* -fall_to [get_clocks {core_clk}]
