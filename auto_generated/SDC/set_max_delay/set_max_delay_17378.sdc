set_max_delay 10 -from xor* -rise_from [get_clocks {core_clk}] -rise_through net* -to [get_ports clk2]
