set_min_delay 30 -rise -from port* -rise_from clk1 -through [get_pins flop_Q] -rise_through pin* -fall_through [get_pins flop_Q] -to adder1 -probe
