set_min_delay 30 -rise_from xor* -fall_from ff1 -rise_to [get_clocks {core_clk}] -fall_to port* -probe -reset_path
