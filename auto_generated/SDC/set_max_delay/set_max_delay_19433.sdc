set_max_delay 10 -rise_from pin* -fall_from xor1 -rise_through pin2 -to [get_clocks {core_clk}] -reset_path
