set_multicycle_path 2 -hold -rise -fall -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through xor1 -rise_to {clk1 clk2}
