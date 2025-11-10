set_multicycle_path 2 -setup -start -fall_from {clk1 clk2} -through adder1 -rise_through and1 -fall_through net2 -to [get_ports clk2] -rise_to [get_pins flop_Q]
