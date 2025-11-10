set_multicycle_path 2 -rise -from clk2 -fall_from [get_clocks {core_clk}] -through * -rise_through net2 -fall_through pin* -fall_to pin2
