set_multicycle_path 2 -setup -hold -end -rise_from port1 -fall_from clk2 -fall_through {net1, net2} -fall_to [get_ports clk2] -reset_path
