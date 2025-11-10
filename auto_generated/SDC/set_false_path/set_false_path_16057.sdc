set_false_path -setup -hold -rise -reset_path -from [get_ports {clk0}] -fall_from port1 -through and1 -rise_through {net1, net2} -fall_through pin1 -rise_to clk2 -fall_to core_clock
