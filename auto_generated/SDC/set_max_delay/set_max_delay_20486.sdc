set_max_delay 10 -rise -from clk2 -fall_from ff* -through [get_pins flop_Q] -to and1 -fall_to {clk1 clk2}
