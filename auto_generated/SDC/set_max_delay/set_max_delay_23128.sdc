set_max_delay 10 -rise -fall -from clk1 -rise_through [get_pins flop_Q] -fall_through net1 -rise_to core_clock -reset_path
