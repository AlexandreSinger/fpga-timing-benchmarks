set_min_delay 4.0 -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through pin2 -to * -reset_path
