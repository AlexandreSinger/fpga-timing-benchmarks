set_false_path -fall -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to and1 -rise_to [get_ports clk*]
