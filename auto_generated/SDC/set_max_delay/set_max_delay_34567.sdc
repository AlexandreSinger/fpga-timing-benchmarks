set_max_delay 30 -rise -from [get_clocks {core_clk}] -through xor1 -probe -reset_path
