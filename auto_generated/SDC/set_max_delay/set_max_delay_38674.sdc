set_max_delay 30 -from * -through xor* -rise_through net* -to [get_clocks {core_clk}] -rise_to ff1 -reset_path
