set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from and1 -fall_from ff* -rise_through pin2 -fall_through net1 -rise_to core_clock -probe -reset_path
