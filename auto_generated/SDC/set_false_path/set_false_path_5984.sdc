set_false_path -rise -rise_from * -through net* -fall_through xor* -to clk* -rise_to [get_clocks {core_clk}]
