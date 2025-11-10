set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -rise_through * -fall_through xor* -probe -reset_path
