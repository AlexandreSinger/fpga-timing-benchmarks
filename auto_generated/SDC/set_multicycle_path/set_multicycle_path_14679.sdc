set_multicycle_path 2 -end -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to xor1 -fall_to clk1 -reset_path
