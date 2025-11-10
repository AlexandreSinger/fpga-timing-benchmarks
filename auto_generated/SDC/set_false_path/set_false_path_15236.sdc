set_false_path -setup -hold -rise -rise_from [get_pins flop_Q] -fall_from clk1 -through xor1 -rise_through {net1, net2} -fall_through pin2 -to pin* -fall_to [get_ports clk*]
