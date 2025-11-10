set_multicycle_path 2 -rise -fall -from [get_pins flop_Q] -through xor1 -fall_through pin* -to [get_clocks {core_clk}] -rise_to clk2 -reset_path
