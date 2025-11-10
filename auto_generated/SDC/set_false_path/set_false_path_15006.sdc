set_false_path -setup -hold -rise -fall -reset_path -rise_from port2 -through {net1, net2} -rise_through [get_ports clk1] -to pin2 -rise_to [get_ports {clk0}]
