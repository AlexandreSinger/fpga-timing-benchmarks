set_multicycle_path 2 -setup -hold -from * -fall_from xor1 -through {net1, net2} -fall_through [get_ports {clk0}] -to and1 -rise_to port2
