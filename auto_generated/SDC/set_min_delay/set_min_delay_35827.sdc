set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from xor* -rise_through * -probe -reset_path
