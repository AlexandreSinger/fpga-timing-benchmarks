set_false_path -fall -rise_from xor1 -fall_from xor* -rise_through pin* -to clk1 -rise_to [get_clocks {core_clk}] -fall_to *
