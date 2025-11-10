set_max_delay 10 -rise -fall -fall_from clk1 -through xor1 -rise_to [get_clocks {core_clk}] -probe -reset_path
