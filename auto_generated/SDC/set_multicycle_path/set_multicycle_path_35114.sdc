set_multicycle_path 2 -hold -fall -end -rise_from {clk1 clk2} -through * -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk1
