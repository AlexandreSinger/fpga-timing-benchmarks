set_min_delay 30 -fall -through xor* -rise_through net* -to [get_clocks {core_clk}] -reset_path
