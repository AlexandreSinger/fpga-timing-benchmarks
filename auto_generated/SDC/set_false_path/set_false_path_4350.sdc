set_false_path -setup -fall -reset_path -fall_from [get_clocks {core_clk}] -through xor1 -rise_to [get_pins flop_Q]
