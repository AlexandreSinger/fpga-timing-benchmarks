set_multicycle_path 2 -fall -fall_from clk* -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to adder1 -rise_to and1
