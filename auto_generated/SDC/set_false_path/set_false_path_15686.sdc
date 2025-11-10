set_false_path -hold -rise -fall -reset_path -rise_from [get_ports {clk0}] -fall_from core_clock -through {net1, net2} -rise_through {net1, net2} -fall_through and1 -fall_to port2
