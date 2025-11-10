set_max_delay 4.0 -fall -rise_from clk1 -fall_from adder1 -through pin1 -rise_through [get_pins flop_Q] -fall_to clk*
