set_false_path -setup -fall -from [get_pins flop_Q] -through pin* -rise_through * -fall_through * -to xor* -rise_to pin2 -fall_to [get_clocks {core_clk}]
