set_multicycle_path 2 -rise -through [get_pins flop_Q] -fall_through pin* -to [get_clocks {core_clk}] -fall_to xor1
