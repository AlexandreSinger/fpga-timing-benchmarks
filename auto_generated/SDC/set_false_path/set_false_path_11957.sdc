set_false_path -hold -rise -reset_path -rise_from * -fall_from ff* -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to pin*
