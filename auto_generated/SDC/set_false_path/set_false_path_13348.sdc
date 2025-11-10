set_false_path -setup -hold -rise -rise_from [get_ports clk1] -fall_from pin1 -through {net1, net2} -rise_through ff* -to [get_ports clk1] -rise_to clk*
