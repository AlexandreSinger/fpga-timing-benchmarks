set_multicycle_path 2 -hold -from {clk1 clk2} -fall_through [get_pins flop_Q] -to * -fall_to {clk1 clk2} -reset_path
