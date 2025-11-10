set_max_delay 10 -rise -fall -from clk1 -rise_from pin2 -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -reset_path
