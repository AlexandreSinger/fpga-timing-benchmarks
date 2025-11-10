set_multicycle_path 2 -rise -end -rise_from {clk1 clk2} -through xor* -rise_through net2 -to [get_ports {clk0}] -reset_path
