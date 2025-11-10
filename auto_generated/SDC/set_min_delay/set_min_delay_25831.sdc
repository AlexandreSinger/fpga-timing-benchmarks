set_min_delay 10 -from [get_clocks {core_clk}] -fall_from and1 -rise_through net1 -fall_through net1 -to * -probe -reset_path
