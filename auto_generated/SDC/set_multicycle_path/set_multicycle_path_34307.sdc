set_multicycle_path 2 -hold -rise -from [get_clocks {core_clk}] -rise_from * -fall_from * -to port2 -fall_to xor* -reset_path
