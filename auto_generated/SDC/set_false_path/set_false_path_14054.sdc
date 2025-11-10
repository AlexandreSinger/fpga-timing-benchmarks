set_false_path -setup -fall -reset_path -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -through net* -rise_through and1 -fall_through xor* -rise_to {clk1 clk2}
