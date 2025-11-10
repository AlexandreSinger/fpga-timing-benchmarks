set_min_delay 10 -rise -rise_from xor1 -fall_from and1 -to and1 -fall_to [get_clocks {core_clk}] -reset_path
