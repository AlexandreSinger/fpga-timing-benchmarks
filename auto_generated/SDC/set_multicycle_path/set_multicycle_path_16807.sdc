set_multicycle_path 2 -setup -hold -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through adder1 -fall_through {net1, net2} -reset_path
