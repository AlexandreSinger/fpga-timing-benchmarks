set_min_delay 10 -fall -rise_from clk1 -fall_through xor1 -to [get_clocks {core_clk}] -reset_path
