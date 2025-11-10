set_max_delay 4.0 -rise_from core_clock -to xor* -rise_to [get_clocks {core_clk}] -probe -reset_path
