set_false_path -hold -rise -reset_path -rise_from [get_ports clk*] -fall_from port2 -fall_through {net1, net2} -to pin*
