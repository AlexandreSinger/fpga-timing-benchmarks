set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_through net1 -to port2 -rise_to xor* -fall_to port2 -reset_path
