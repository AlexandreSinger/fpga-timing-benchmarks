set_max_delay 30 -rise -from * -rise_from [get_pins flop_Q] -to [get_clocks {core_clk}] -probe -reset_path
