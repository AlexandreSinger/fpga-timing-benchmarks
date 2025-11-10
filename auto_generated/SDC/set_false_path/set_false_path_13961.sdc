set_false_path -setup -rise -reset_path -from [get_pins flop_Q] -fall_from pin2 -rise_through pin2 -to xor1 -rise_to and1 -fall_to [get_clocks {core_clk}]
