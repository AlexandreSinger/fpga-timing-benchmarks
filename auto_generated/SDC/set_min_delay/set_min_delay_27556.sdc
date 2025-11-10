set_min_delay 10 -rise -from xor* -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through * -fall_to port* -probe -reset_path
