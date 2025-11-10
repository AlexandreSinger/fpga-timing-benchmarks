set_false_path -setup -hold -fall_from pin* -through [get_ports clk1] -rise_through net2 -fall_through {net1, net2} -rise_to core_clock -fall_to xor1
