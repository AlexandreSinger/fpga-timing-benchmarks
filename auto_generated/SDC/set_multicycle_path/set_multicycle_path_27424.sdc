set_multicycle_path 2 -setup -hold -rise -from adder1 -fall_from [get_ports {clk0}] -through ff1 -rise_through and1 -fall_through {net1, net2}
