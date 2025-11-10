set_false_path -fall -from clk* -rise_from xor* -fall_from clk1 -rise_through xor1 -fall_through and1 -to [get_clocks {core_clk}]
