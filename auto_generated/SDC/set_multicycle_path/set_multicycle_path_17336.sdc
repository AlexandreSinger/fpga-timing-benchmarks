set_multicycle_path 2 -setup -rise -fall -fall_from clk1 -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to clk2
