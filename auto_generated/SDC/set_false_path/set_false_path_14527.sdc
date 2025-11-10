set_false_path -hold -rise -fall_from * -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through pin* -to clk1 -rise_to [get_ports clk*] -fall_to pin1
