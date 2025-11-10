set_max_delay 10 -rise -from and1 -rise_from clk1 -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through xor1 -probe -reset_path
