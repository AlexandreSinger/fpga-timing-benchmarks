set_min_delay 30 -from core_clock -rise_from clk2 -through [get_pins flop_Q] -rise_through adder1 -fall_through pin2 -to port*
