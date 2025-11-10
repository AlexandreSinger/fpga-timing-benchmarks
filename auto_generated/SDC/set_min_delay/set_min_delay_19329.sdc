set_min_delay 10 -from xor1 -rise_through * -fall_through and1 -to [get_clocks {core_clk}] -reset_path
