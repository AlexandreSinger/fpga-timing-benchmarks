set_multicycle_path 2 -setup -hold -rise_from {clk1 clk2} -fall_from ff* -fall_through [get_pins flop_Q] -rise_to *
