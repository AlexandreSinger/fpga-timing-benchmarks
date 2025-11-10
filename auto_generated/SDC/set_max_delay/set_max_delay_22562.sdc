set_max_delay 10 -rise_from pin1 -through xor* -fall_through pin1 -to core_clock -rise_to [get_clocks {core_clk}] -reset_path
