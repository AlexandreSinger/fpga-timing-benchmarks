set_min_delay 30 -fall -rise_from [get_pins flop_Q] -rise_through xor* -rise_to [get_clocks {core_clk}] -reset_path
