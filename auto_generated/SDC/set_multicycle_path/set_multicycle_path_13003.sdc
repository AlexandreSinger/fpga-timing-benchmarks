set_multicycle_path 2 -rise -from {clk1 clk2} -fall_from * -rise_through [get_pins flop_Q] -rise_to port2 -fall_to clk1
