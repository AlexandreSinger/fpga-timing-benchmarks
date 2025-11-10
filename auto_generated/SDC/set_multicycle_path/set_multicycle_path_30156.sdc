set_multicycle_path 2 -setup -rise -start -end -from [get_ports {clk0}] -fall_from clk1 -through {net1, net2} -rise_through *
