set_multicycle_path 2 -hold -start -rise_from {clk1 clk2} -fall_from pin2 -through net1 -to [get_clocks {core_clk}]
