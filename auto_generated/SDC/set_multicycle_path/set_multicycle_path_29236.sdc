set_multicycle_path 2 -setup -hold -from adder1 -through {net1, net2} -rise_through xor1 -fall_through {net1, net2} -fall_to [get_ports {clk0}] -reset_path
