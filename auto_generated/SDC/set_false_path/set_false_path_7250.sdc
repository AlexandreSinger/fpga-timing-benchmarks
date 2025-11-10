set_false_path -setup -hold -fall_from [get_ports clk1] -through xor* -rise_through pin1 -to [get_pins flop_Q] -rise_to {clk1 clk2}
