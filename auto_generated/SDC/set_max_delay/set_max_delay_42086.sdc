set_max_delay 30 -from ff1 -rise_from port* -rise_through net* -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to clk1 -reset_path
