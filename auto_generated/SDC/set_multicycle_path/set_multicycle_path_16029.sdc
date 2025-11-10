set_multicycle_path 2 -setup -hold -fall -rise_from clk2 -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to *
