set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -through * -fall_through [get_pins flop_Q] -to adder1 -rise_to *
