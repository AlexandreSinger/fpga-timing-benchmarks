set_multicycle_path 2 -hold -rise -from [get_clocks {core_clk}] -fall_from port1 -rise_through * -fall_through net1 -to {clk1 clk2}
