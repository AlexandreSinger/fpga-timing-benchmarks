set_min_delay 10 -rise -fall -rise_from pin* -fall_from [get_clocks {core_clk}] -through net* -rise_to [get_pins flop_Q] -probe -reset_path
