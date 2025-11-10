set_multicycle_path 2 -hold -from ff* -rise_from port2 -through {net1, net2} -rise_through net* -fall_through net* -to [get_ports clk1] -reset_path
