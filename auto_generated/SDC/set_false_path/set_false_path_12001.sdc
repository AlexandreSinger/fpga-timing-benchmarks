set_false_path -hold -rise -reset_path -rise_through pin1 -fall_through {net1, net2} -to adder1 -rise_to core_clock -fall_to [get_ports clk*]
