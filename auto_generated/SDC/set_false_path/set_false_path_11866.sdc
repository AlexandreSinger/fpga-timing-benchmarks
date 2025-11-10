set_false_path -hold -rise -fall -fall_from port* -rise_through [get_ports clk1] -fall_through {net1, net2} -to port* -fall_to {clk1 clk2}
