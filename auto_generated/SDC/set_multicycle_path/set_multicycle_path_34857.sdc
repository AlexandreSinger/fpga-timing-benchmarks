set_multicycle_path 2 -hold -fall -start -rise_from * -through [get_ports {clk0}] -rise_through pin* -fall_through {net1, net2} -fall_to ff1
