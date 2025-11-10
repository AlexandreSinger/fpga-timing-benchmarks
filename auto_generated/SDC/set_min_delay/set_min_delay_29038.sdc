set_min_delay 10 -from ff1 -fall_from [get_clocks {core_clk}] -through and1 -rise_through net2 -to * -fall_to * -probe -reset_path
