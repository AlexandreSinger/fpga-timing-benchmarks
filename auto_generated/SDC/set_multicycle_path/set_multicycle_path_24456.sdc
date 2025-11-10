set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -rise_from ff1 -through ff1 -fall_through * -rise_to [get_clocks {core_clk}] -reset_path
