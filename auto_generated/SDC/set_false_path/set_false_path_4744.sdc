set_false_path -setup -fall_from port* -through pin* -rise_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
