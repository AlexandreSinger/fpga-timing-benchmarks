set_multicycle_path 2 -hold -start -end -from clk2 -through [get_ports {clk0}] -fall_through ff1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
