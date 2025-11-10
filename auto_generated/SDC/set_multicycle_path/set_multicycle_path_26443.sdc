set_multicycle_path 2 -setup -hold -rise -fall -start -fall_from [get_ports {clk0}] -through adder1 -fall_through {net1, net2}
