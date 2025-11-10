set_multicycle_path 2 -rise -fall -end -from and1 -rise_from [get_ports {clk0}] -rise_through {net1, net2} -to and1 -reset_path
