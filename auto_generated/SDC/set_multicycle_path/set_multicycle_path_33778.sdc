set_multicycle_path 2 -hold -rise -start -from * -rise_from clk1 -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -rise_to *
