set_max_delay 4.0 -rise -rise_from clk2 -fall_through and1 -to xor* -rise_to [get_clocks {core_clk}] -reset_path
