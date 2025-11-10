set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from core_clock -fall_through pin2 -to xor1 -fall_to core_clock -reset_path
