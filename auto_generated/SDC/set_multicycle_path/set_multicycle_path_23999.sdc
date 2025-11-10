set_multicycle_path 2 -rise -start -from * -through {net1, net2} -rise_through pin* -to pin* -fall_to [get_ports {clk0}]
