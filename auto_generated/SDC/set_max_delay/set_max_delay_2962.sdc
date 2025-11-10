set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_through xor1 -to pin2 -fall_to xor* -reset_path
