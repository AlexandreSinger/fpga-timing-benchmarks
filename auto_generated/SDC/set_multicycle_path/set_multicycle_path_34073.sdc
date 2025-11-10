set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -rise_from pin1 -fall_through {net1, net2} -fall_to ff1 -reset_path
