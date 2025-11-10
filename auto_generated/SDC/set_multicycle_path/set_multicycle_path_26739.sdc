set_multicycle_path 2 -setup -hold -rise -fall -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through net2 -rise_to adder1
