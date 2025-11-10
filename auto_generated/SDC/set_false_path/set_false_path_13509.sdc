set_false_path -setup -hold -fall -from {clk1 clk2} -rise_from clk2 -fall_from port1 -rise_through pin2 -fall_through [get_pins flop_Q] -to *
