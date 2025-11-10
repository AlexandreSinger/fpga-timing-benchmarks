set_multicycle_path 2 -setup -hold -rise -from {clk1 clk2} -fall_from [get_pins flop_Q] -fall_through [get_pins flop_Q] -to pin2 -fall_to pin2
