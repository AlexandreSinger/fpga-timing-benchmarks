set_multicycle_path 2 -start -fall_from clk1 -rise_through xor* -fall_through and1 -to [get_clocks {core_clk}]
