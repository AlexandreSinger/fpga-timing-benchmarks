set_max_delay 4.0 -rise -rise_from and1 -fall_from [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to core_clock -probe -reset_path
