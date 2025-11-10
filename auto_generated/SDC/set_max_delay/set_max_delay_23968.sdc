set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from * -fall_through pin2 -rise_to xor1 -probe -reset_path
