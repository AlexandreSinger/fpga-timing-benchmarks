set_multicycle_path 2 -hold -fall -end -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_through pin2 -fall_to {clk1 clk2}
