set_multicycle_path 2 -rise -rise_from clk1 -fall_from port2 -to adder1 -rise_to * -fall_to [get_pins flop_Q] -reset_path
