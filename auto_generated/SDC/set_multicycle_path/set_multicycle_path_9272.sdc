set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -through * -fall_through {net1, net2} -fall_to {clk1 clk2}
