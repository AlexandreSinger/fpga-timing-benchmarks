set_min_delay 10 -fall -from * -rise_from [get_clocks {core_clk}] -fall_from xor* -rise_through * -fall_through net2 -to port2 -rise_to [get_clocks {core_clk}] -fall_to clk1 -reset_path
