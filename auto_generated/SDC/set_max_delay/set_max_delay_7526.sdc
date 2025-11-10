set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from clk1 -through net1 -rise_to clk2 -fall_to * -reset_path
