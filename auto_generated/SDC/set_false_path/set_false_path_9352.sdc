set_false_path -rise -fall -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through net1 -rise_to [get_ports clk*] -fall_to pin1
