set_false_path -rise -rise_from pin* -fall_from [get_ports clk2] -rise_through {net1, net2} -to xor1 -rise_to core_clock
