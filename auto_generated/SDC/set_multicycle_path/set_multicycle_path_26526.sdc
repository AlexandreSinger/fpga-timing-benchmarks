set_multicycle_path 2 -setup -hold -rise -fall -end -from [get_ports {clk0}] -fall_through {net1, net2} -fall_to pin2
