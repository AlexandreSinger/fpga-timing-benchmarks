set_min_delay 4.0 -fall -rise_from pin2 -fall_from xor* -to [get_clocks {core_clk}] -fall_to clk1 -probe -reset_path
