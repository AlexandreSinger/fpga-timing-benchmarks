set_multicycle_path 2 -rise -end -from clk2 -through net1 -fall_through * -to {clk1 clk2} -fall_to [get_ports {clk0}]
