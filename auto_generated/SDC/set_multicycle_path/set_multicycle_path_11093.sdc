set_multicycle_path 2 -hold -fall -fall_through xor* -to port1 -rise_to [get_clocks {core_clk}] -fall_to ff*
