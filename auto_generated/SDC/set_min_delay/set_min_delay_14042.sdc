set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from core_clock -through net2 -rise_through net2 -fall_through and1 -to xor1 -probe -reset_path
