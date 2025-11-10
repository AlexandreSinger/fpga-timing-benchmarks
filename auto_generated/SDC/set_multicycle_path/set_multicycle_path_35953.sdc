set_multicycle_path 2 -hold -end -from * -fall_from port2 -through net* -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
