set_max_delay 10 -from xor* -fall_from clk2 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -reset_path
