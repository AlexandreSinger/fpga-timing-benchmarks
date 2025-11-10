set_min_delay 30 -rise -from pin2 -rise_through xor1 -to [get_clocks {core_clk}] -rise_to xor* -fall_to * -reset_path
