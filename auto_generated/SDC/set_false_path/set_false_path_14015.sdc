set_false_path -setup -rise -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -through xor1 -rise_through net2 -to pin2 -rise_to * -fall_to [get_clocks {core_clk}]
