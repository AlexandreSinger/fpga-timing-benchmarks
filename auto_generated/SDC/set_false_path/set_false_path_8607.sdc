set_false_path -hold -rise -rise_from [get_clocks {core_clk}] -fall_from clk2 -through net1 -rise_to [get_clocks {core_clk}] -fall_to *
