set_min_delay 30 -fall -rise_from clk1 -fall_from xor1 -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
