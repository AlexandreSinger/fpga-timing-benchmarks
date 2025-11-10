set_max_delay 30 -from [get_clocks {core_clk}] -rise_from xor* -through net* -rise_through net* -rise_to port* -reset_path
