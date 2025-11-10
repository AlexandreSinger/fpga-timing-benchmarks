set_multicycle_path 2 -hold -rise -end -through [get_ports {clk0}] -rise_through net2 -fall_through xor1 -rise_to port1 -fall_to clk*
