set_multicycle_path 2 -setup -hold -fall_from clk* -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to adder1
