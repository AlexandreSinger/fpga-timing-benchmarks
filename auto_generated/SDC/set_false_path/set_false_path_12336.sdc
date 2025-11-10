set_false_path -hold -reset_path -from ff1 -fall_from pin1 -through net* -rise_through {net1, net2} -rise_to port1 -fall_to [get_ports clk2]
