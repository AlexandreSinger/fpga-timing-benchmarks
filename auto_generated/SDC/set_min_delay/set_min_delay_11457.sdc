set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -through net* -fall_through net2 -to port2 -rise_to [get_clocks {core_clk}] -fall_to pin* -reset_path
