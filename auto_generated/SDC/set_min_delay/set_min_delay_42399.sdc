set_min_delay 30 -rise_from and1 -fall_from [get_clocks {core_clk}] -through pin* -fall_through and1 -fall_to xor1 -probe -reset_path
