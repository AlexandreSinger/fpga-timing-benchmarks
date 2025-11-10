set_multicycle_path 2 -hold -rise -from pin2 -fall_through net* -to xor1 -rise_to [get_clocks {core_clk}] -reset_path
