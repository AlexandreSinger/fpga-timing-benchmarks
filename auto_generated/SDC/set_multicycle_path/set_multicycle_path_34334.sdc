set_multicycle_path 2 -hold -rise -from ff* -rise_from * -rise_through xor* -fall_through net* -fall_to [get_clocks {core_clk}] -reset_path
