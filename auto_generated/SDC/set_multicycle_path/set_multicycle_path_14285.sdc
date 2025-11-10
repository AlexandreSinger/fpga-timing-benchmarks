set_multicycle_path 2 -start -from [get_ports {clk0}] -through {net1, net2} -fall_through {net1, net2} -fall_to adder1 -reset_path
