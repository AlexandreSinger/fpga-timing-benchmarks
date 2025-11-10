set_min_delay 4.0 -rise -from port1 -fall_from port2 -through pin* -rise_through net2 -to clk1 -fall_to [get_clocks {core_clk}] -reset_path
