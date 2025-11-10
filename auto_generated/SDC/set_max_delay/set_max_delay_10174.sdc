set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from port1 -rise_through pin1 -fall_through pin* -to [get_pins flop_Q] -rise_to clk*
