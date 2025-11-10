set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -through and1 -rise_through {net1, net2} -fall_to pin1 -reset_path
