set_multicycle_path 2 -setup -hold -start -fall_from [get_ports clk2] -fall_through {net1, net2} -to port* -rise_to port2 -reset_path
