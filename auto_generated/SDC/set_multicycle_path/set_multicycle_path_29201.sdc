set_multicycle_path 2 -setup -hold -from [get_pins flop_Q] -fall_from {clk1 clk2} -through * -rise_through * -to * -fall_to *
