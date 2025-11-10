set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -through pin2 -rise_to [get_pins flop_Q] -fall_to clk2 -probe -reset_path
