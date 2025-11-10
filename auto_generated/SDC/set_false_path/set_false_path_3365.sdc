set_false_path -from ff1 -rise_from [get_ports clk1] -through {net1, net2} -rise_through pin* -fall_to core_clock
