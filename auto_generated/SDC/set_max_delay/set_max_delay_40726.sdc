set_max_delay 30 -rise -rise_from and1 -rise_through pin* -rise_to [get_clocks {core_clk}] -fall_to xor1 -probe -reset_path
