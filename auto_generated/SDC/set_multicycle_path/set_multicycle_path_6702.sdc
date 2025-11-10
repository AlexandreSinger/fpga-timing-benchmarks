set_multicycle_path 2 -from clk* -fall_from [get_clocks {core_clk}] -through net2 -rise_to pin2 -reset_path
