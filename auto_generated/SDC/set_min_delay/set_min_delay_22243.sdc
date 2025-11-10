set_min_delay 10 -from core_clock -fall_from clk1 -fall_through xor1 -to xor1 -fall_to [get_clocks {core_clk}] -reset_path
