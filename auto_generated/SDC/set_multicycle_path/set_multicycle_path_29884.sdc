set_multicycle_path 2 -setup -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from clk2 -rise_through pin* -rise_to {clk1 clk2}
