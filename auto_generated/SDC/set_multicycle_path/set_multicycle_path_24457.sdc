set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -through ff1 -fall_through xor1 -fall_to [get_clocks {core_clk}] -reset_path
