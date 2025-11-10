set_min_delay 4.0 -rise -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through [get_pins flop_Q] -rise_to * -reset_path
