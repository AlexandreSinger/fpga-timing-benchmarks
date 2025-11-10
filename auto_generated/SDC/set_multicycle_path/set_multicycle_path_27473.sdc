set_multicycle_path 2 -setup -hold -rise -from adder1 -through {net1, net2} -fall_through net2 -rise_to [get_ports {clk0}] -reset_path
