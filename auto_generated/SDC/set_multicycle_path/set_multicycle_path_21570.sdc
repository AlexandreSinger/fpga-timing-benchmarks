set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -through adder1 -fall_through {net1, net2} -rise_to clk2
