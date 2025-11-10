set_false_path -from pin2 -rise_from clk1 -fall_from xor* -rise_through net* -to [get_clocks {core_clk}]
