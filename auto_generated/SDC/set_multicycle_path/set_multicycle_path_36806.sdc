set_multicycle_path 2 -rise -fall -end -rise_from [get_ports {clk0}] -fall_from pin* -rise_through {net1, net2} -fall_through and1 -reset_path
