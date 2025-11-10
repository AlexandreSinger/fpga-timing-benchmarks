set_false_path -setup -rise -fall -rise_from [get_ports clk2] -through ff1 -rise_through net2 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to port*
