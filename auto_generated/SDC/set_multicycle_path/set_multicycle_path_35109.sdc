set_multicycle_path 2 -hold -fall -end -rise_from xor* -through * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -fall_to {clk1 clk2}
