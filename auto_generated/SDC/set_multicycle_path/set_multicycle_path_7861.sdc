set_multicycle_path 2 -setup -hold -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to port2
