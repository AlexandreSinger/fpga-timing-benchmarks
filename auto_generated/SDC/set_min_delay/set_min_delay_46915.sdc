set_min_delay 30 -rise -rise_from pin2 -rise_through pin1 -fall_through net1 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe -reset_path
