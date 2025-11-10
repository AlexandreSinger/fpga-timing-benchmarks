set_min_delay 10 -rise -from pin2 -rise_from [get_clocks {core_clk}] -through xor* -fall_through net1 -reset_path
