set_multicycle_path 2 -setup -start -through {net1, net2} -rise_through [get_ports clk1] -fall_through adder1 -fall_to [get_pins flop_Q]
