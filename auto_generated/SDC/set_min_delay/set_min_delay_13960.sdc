set_min_delay 4.0 -rise -from clk2 -fall_from [get_clocks {core_clk}] -through net* -fall_through xor1 -rise_to pin2 -fall_to * -probe -reset_path
