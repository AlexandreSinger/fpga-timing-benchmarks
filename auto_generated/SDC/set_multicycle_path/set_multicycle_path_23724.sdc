set_multicycle_path 2 -rise -start -end -from {clk1 clk2} -fall_from [get_ports {clk0}] -through net2 -rise_to xor*
