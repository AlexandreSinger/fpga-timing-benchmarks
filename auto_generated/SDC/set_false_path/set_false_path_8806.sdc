set_false_path -hold -fall -from * -rise_from clk1 -rise_through net2 -fall_through xor1 -rise_to [get_clocks {core_clk}]
