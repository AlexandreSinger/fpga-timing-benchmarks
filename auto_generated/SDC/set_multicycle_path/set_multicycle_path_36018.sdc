set_multicycle_path 2 -hold -end -rise_from * -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through net* -to * -reset_path
