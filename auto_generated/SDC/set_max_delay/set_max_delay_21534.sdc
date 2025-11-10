set_max_delay 10 -fall -rise_from ff1 -fall_from [get_clocks {core_clk}] -fall_through xor1 -fall_to clk1 -reset_path
