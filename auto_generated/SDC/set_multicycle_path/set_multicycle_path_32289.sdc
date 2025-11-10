set_multicycle_path 2 -setup -start -from * -rise_from clk2 -rise_through and1 -to clk2 -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
