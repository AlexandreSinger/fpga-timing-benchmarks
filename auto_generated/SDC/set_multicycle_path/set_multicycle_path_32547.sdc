set_multicycle_path 2 -setup -end -from * -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through net1 -rise_to port1 -reset_path
