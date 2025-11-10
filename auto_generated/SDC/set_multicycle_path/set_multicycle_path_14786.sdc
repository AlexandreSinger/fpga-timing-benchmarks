set_multicycle_path 2 -from [get_clocks {core_clk}] -fall_from clk2 -fall_through xor* -rise_to port2 -fall_to pin* -reset_path
