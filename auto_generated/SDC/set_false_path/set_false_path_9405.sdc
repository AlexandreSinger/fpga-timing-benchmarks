set_false_path -rise -reset_path -from xor1 -fall_from [get_clocks {core_clk}] -through xor1 -rise_through [get_pins flop_Q] -rise_to *
