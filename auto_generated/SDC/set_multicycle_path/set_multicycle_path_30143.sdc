set_multicycle_path 2 -setup -rise -start -end -from [get_ports {clk0}] -rise_from clk1 -rise_through {net1, net2} -rise_to xor*
