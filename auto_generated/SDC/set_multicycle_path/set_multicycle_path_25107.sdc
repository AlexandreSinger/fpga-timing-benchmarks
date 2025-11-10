set_multicycle_path 2 -fall -end -from clk1 -rise_from * -through * -fall_through {net1, net2} -fall_to [get_ports clk1]
