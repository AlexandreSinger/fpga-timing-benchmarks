set_false_path -setup -reset_path -from [get_clocks {core_clk}] -fall_from clk1 -through xor1 -rise_through [get_pins flop_Q] -rise_to adder1
