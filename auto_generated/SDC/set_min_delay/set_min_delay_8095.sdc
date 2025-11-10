set_min_delay 4.0 -rise -fall_from ff1 -fall_through pin1 -to xor1 -fall_to [get_clocks {core_clk}] -probe -reset_path
