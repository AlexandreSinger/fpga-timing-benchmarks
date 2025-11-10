set_min_delay 30 -through xor* -rise_through pin1 -rise_to [get_clocks {core_clk}] -reset_path
