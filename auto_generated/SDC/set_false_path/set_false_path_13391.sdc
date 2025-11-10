set_false_path -setup -hold -fall -reset_path -from pin1 -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through xor1 -fall_to adder1
