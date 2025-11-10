set_multicycle_path 2 -rise -end -from port2 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to * -reset_path
