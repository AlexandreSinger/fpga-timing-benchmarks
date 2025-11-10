set_multicycle_path 2 -setup -hold -rise -from pin* -rise_from clk1 -through xor* -fall_to [get_clocks {core_clk}] -reset_path
