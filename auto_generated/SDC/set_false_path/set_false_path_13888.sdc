set_false_path -setup -rise -fall -rise_from port* -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through xor1 -to port2 -rise_to port2
