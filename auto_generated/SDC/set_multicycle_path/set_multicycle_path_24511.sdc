set_multicycle_path 2 -rise -from [get_pins flop_Q] -fall_from * -to xor1 -rise_to [get_clocks {core_clk}] -fall_to xor* -reset_path
