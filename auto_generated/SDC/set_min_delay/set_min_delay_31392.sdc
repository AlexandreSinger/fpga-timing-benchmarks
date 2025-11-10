set_min_delay 10 -rise -fall -from and1 -rise_from clk2 -fall_from and1 -rise_through ff1 -to xor* -rise_to [get_clocks {core_clk}] -probe -reset_path
