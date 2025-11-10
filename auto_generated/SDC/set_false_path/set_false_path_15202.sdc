set_false_path -setup -hold -rise -reset_path -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through * -fall_through {net1, net2} -rise_to and1 -fall_to [get_ports clk*]
