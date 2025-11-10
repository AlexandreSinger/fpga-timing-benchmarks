set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from * -through xor1 -rise_through xor* -fall_to port1 -probe -reset_path
