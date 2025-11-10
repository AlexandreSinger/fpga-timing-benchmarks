set_min_delay 4.0 -rise -from clk1 -rise_from pin* -rise_through xor* -fall_through xor* -to port* -rise_to [get_clocks {core_clk}] -fall_to and1 -reset_path
