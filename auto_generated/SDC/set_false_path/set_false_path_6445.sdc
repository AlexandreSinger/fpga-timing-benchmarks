set_false_path -from * -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to pin2 -rise_to {clk1 clk2} -fall_to {clk1 clk2}
