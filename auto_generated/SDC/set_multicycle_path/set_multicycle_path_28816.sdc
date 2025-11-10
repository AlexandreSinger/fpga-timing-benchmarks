set_multicycle_path 2 -setup -hold -start -rise_from {clk1 clk2} -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to * -reset_path
