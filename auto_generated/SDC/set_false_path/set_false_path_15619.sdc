set_false_path -setup -reset_path -from clk* -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through xor* -rise_through [get_pins flop_Q] -fall_through xor1 -to adder1 -fall_to *
