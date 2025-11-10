set_max_delay 4.0 -rise -from xor* -rise_from [get_clocks {core_clk}] -rise_through pin* -to port1 -rise_to [get_pins flop_Q] -reset_path
