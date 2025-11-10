set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_through xor* -to port* -fall_to pin2 -probe -reset_path
