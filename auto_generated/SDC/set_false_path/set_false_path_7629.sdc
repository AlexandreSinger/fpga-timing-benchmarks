set_false_path -setup -rise -from xor* -rise_from adder1 -rise_through [get_pins flop_Q] -fall_through pin2 -to {clk1 clk2}
