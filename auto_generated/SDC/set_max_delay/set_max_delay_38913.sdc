set_max_delay 30 -rise_from port1 -through [get_pins flop_Q] -rise_through adder1 -fall_through * -rise_to clk2 -fall_to *
