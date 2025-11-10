set_multicycle_path 2 -from ff1 -rise_from [get_clocks {core_clk}] -rise_through pin2 -fall_to {clk1 clk2} -reset_path
