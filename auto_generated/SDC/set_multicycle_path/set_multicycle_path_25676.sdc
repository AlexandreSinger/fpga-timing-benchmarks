set_multicycle_path 2 -start -end -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through net2 -to ff1 -rise_to [get_ports {clk0}]
