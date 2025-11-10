set_multicycle_path 2 -hold -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through pin2 -rise_to port1 -reset_path
