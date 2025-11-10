set_multicycle_path 2 -hold -fall -start -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_through net2 -fall_through xor1 -fall_to [get_clocks {core_clk}]
