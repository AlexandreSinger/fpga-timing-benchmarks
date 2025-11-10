set_multicycle_path 2 -setup -rise -fall -end -from clk2 -rise_through {net1, net2} -to [get_ports {clk0}] -reset_path
