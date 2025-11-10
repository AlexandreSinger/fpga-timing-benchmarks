set_min_delay 30 -rise_from [get_clocks {core_clk}] -rise_through pin2 -fall_through xor1 -to * -rise_to core_clock -fall_to pin1 -probe -reset_path
