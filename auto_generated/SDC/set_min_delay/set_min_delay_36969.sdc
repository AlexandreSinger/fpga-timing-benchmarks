set_min_delay 30 -rise -from clk2 -through net1 -fall_through * -rise_to [get_clocks {core_clk}] -reset_path
