set_min_delay 30 -rise -fall -from pin1 -rise_from clk1 -through [get_pins flop_Q] -rise_through net1 -fall_through net2 -to pin1 -fall_to [get_clocks {core_clk}] -reset_path
