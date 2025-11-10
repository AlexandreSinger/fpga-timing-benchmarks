set_false_path -setup -hold -from [get_ports clk1] -rise_from core_clock -rise_through xor1 -fall_through {net1, net2} -fall_to [get_ports clk*]
