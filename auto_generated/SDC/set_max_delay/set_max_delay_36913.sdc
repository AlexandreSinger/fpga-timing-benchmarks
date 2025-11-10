set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -fall_through xor* -rise_to clk2 -reset_path
