set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from port2 -rise_through pin2 -fall_through pin* -fall_to xor1 -probe -reset_path
