set_multicycle_path 2 -rise -fall -end -through net2 -fall_through net1 -rise_to [get_ports {clk0}] -fall_to port2 -reset_path
