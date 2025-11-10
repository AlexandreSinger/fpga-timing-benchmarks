set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -through ff1 -rise_through pin* -fall_through net* -to xor* -rise_to port2 -reset_path
