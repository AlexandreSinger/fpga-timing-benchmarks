set_min_delay 30 -rise -from xor* -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -rise_to and1 -probe -reset_path
