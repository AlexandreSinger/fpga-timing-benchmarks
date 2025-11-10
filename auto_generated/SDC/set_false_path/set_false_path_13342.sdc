set_false_path -setup -hold -rise -from ff* -through [get_ports clk1] -rise_through {net1, net2} -to port2 -rise_to clk2 -fall_to ff1
