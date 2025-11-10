set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -rise_through * -to and1 -rise_to clk1 -fall_to pin* -reset_path
