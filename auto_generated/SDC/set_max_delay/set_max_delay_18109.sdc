set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -to * -reset_path
