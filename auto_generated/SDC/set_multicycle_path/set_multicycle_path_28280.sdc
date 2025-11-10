set_multicycle_path 2 -setup -hold -fall -from * -rise_through [get_pins flop_Q] -rise_to clk2 -fall_to {clk1 clk2} -reset_path
