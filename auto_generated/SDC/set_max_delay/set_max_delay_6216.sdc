set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -rise_through * -fall_through net2 -to xor* -fall_to clk2 -reset_path
