set_multicycle_path 2 -start -end -fall_from {clk1 clk2} -through {net1, net2} -rise_through [get_ports {clk0}] -fall_to pin1
