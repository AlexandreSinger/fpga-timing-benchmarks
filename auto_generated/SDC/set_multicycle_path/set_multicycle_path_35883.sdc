set_multicycle_path 2 -hold -end -from [get_clocks {core_clk}] -rise_from pin* -fall_from [get_ports {clk0}] -through {net1, net2} -rise_to and1 -reset_path
