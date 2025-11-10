set_max_delay 4.0 -from port1 -rise_through net1 -rise_to [get_clocks {core_clk}] -probe -reset_path
