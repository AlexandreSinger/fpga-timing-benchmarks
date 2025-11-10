set_min_delay 10 -fall -rise_from and1 -fall_from ff* -fall_through net1 -fall_to [get_clocks {core_clk}] -probe -reset_path
