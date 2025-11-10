set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_through net1 -fall_through * -rise_to xor* -reset_path
