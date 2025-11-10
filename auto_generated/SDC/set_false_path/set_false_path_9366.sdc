set_false_path -rise -fall -through [get_ports clk1] -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to and1
