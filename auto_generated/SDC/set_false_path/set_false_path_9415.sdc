set_false_path -rise -reset_path -from clk1 -fall_from ff* -rise_through * -fall_through {net1, net2} -fall_to [get_ports clk*]
