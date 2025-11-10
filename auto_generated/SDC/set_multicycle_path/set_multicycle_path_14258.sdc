set_multicycle_path 2 -start -from [get_clocks {core_clk}] -fall_from clk2 -rise_through xor* -rise_to port* -reset_path
