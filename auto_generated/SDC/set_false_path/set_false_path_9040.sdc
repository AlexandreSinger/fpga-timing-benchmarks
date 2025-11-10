set_false_path -hold -from [get_ports clk*] -rise_from and1 -fall_from port* -through {net1, net2} -to [get_pins flop_Q] -fall_to core_clock
