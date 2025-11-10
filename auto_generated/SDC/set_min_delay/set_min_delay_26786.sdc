set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk2 -through net2 -fall_through xor1 -fall_to ff1 -reset_path
