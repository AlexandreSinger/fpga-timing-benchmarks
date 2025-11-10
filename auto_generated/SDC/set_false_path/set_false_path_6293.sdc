set_false_path -reset_path -from port* -rise_from ff* -rise_through net* -fall_through {net1, net2} -fall_to [get_ports clk*]
