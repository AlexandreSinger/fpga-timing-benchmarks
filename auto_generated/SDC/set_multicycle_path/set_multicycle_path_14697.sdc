set_multicycle_path 2 -from * -rise_from clk2 -fall_from [get_clocks {core_clk}] -through net2 -fall_to port2 -reset_path
