set_multicycle_path 2 -setup -hold -fall -from pin* -rise_from * -fall_from port2 -through {net1, net2} -rise_to [get_ports {clk0}]
