set_min_delay 30 -through net1 -fall_through net2 -rise_to port1 -fall_to [get_clocks {core_clk}] -probe -reset_path
