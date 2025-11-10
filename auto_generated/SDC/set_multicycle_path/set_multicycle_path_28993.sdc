set_multicycle_path 2 -setup -hold -end -from clk1 -rise_through {net1, net2} -to port2 -fall_to [get_ports clk2] -reset_path
