set_min_delay 4.0 -rise_from * -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through pin2 -probe -reset_path
