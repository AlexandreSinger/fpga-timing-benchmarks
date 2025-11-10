set_multicycle_path 2 -setup -fall -rise_from {clk1 clk2} -fall_through [get_pins flop_Q] -rise_to clk1 -reset_path
