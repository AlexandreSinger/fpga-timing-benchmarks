set_max_delay 30 -fall -from * -rise_through [get_pins flop_Q] -fall_through pin* -to clk2 -rise_to {clk1 clk2} -fall_to clk1
