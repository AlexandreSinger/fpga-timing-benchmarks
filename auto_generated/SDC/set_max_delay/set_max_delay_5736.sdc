set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from pin2 -fall_through net1 -to port1 -probe -reset_path
