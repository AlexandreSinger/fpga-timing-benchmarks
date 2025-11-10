set_false_path -fall -through net* -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to adder1 -fall_to {clk1 clk2}
