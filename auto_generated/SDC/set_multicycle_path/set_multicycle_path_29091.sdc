set_multicycle_path 2 -setup -hold -end -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through and1 -to [get_ports clk2] -fall_to port1
