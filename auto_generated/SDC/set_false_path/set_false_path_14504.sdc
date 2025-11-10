set_false_path -hold -rise -from [get_clocks {core_clk}] -rise_from * -fall_from * -rise_through net1 -fall_through net1 -rise_to xor1 -fall_to clk*
