set_max_delay 30 -fall_from ff1 -rise_through xor* -fall_through xor* -to port1 -fall_to [get_clocks {core_clk}] -reset_path
