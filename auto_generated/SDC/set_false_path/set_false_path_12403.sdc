set_false_path -hold -from [get_ports clk*] -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through [get_ports clk*] -fall_through xor1 -rise_to core_clock -fall_to adder1
