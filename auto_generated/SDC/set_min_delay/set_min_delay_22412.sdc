set_min_delay 10 -rise_from * -fall_from [get_clocks {core_clk}] -through xor1 -rise_through xor* -rise_to and1 -reset_path
