set_multicycle_path 2 -setup -rise_from port2 -fall_from {clk1 clk2} -through [get_pins flop_Q] -fall_through adder1 -reset_path
