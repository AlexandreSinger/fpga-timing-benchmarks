set_false_path -hold -reset_path -from * -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to adder1
