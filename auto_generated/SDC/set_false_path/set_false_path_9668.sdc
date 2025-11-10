set_false_path -fall -reset_path -rise_from {clk1 clk2} -through * -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to adder1
