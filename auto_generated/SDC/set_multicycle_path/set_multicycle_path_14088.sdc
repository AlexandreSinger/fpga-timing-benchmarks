set_multicycle_path 2 -start -end -rise_from {clk1 clk2} -through net1 -fall_to [get_ports {clk0}] -reset_path
