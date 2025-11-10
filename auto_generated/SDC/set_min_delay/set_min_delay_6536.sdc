set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -through xor* -fall_to [get_clocks {core_clk}] -reset_path
