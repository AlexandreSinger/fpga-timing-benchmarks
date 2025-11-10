set_multicycle_path 2 -end -from {clk1 clk2} -rise_from clk1 -fall_from adder1 -rise_through * -fall_through net2 -fall_to [get_ports {clk0}]
