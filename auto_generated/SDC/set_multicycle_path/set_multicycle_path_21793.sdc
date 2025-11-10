set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -fall_from xor1 -through net1 -rise_to port2 -fall_to [get_clocks {core_clk}]
