set_multicycle_path 2 -setup -hold -fall -start -from port* -fall_from pin2 -through {net1, net2} -fall_to [get_ports {clk0}]
