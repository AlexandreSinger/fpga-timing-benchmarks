set_false_path -setup -hold -rise -fall -rise_from [get_ports clk2] -through net1 -rise_through net2 -fall_through {net1, net2} -to * -fall_to clk*
