set_max_delay 10 -rise -to [get_pins flop_Q] -rise_to pin2 -fall_to [get_clocks {core_clk}] -reset_path
