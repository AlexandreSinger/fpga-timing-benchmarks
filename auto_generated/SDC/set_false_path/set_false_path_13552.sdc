set_false_path -setup -hold -fall -from * -through [get_pins flop_Q] -rise_through xor1 -to * -rise_to core_clock -fall_to {clk1 clk2}
