set_multicycle_path 2 -hold -rise_from adder1 -fall_from [get_pins flop_Q] -through and1 -fall_through {net1, net2} -to [get_ports clk2]
