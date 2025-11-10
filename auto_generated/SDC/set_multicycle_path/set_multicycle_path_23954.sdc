set_multicycle_path 2 -rise -start -from clk1 -rise_from [get_clocks {core_clk}] -fall_through xor* -fall_to port* -reset_path
