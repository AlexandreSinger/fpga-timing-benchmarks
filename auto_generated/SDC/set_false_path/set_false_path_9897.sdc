set_false_path -from xor* -fall_from [get_pins flop_Q] -through * -fall_through [get_pins flop_Q] -to xor1 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
