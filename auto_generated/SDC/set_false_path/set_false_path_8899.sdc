set_false_path -hold -fall -fall_from clk1 -fall_through xor1 -to xor1 -rise_to [get_clocks {core_clk}] -fall_to port*
