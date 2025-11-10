set_multicycle_path 2 -setup -rise -end -fall_from [get_ports {clk0}] -through pin2 -rise_through {net1, net2} -fall_through ff*
