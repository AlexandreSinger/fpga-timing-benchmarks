set_false_path -hold -rise -reset_path -from [get_pins flop_Q] -through xor* -rise_through {net1, net2} -fall_through [get_ports clk*] -to * -rise_to core_clock -fall_to clk*
