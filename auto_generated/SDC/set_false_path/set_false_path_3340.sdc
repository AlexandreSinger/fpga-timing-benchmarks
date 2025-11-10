set_false_path -reset_path -through {net1, net2} -fall_through ff* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
