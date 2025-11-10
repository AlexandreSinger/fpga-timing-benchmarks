set_min_delay 10 -rise -fall_from xor* -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to port2 -reset_path
