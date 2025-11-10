set_max_delay 4.0 -from xor1 -rise_from clk1 -fall_from clk* -through pin2 -rise_through and1 -fall_through and1 -to [get_clocks {core_clk}] -rise_to pin2 -probe -reset_path
