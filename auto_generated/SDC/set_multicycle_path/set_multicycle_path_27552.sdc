set_multicycle_path 2 -setup -hold -rise -rise_from port2 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to adder1 -fall_to and1
