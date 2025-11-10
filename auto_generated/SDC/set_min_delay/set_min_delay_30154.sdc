set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from clk1 -fall_from * -through net2 -rise_to xor1 -fall_to ff1 -probe -reset_path
