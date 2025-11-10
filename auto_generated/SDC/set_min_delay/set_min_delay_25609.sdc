set_min_delay 10 -from xor1 -rise_from [get_clocks {core_clk}] -fall_from * -fall_through * -fall_to xor* -probe -reset_path
