set_multicycle_path 2 -fall -from {clk1 clk2} -rise_through pin* -fall_through [get_pins flop_Q] -to [get_pins flop_Q]
