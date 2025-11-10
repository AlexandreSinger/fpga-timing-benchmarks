set_min_delay 30 -rise -from port1 -rise_from clk1 -through * -rise_to xor* -fall_to [get_clocks {core_clk}] -reset_path
