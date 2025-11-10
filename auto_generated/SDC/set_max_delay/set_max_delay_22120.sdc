set_max_delay 10 -from xor1 -rise_from [get_clocks {core_clk}] -fall_through pin2 -to port1 -probe -reset_path
