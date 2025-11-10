set_min_delay 10 -fall -fall_from clk1 -through xor* -rise_through net* -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}]
