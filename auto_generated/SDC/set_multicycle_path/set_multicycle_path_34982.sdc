set_multicycle_path 2 -hold -fall -end -from and1 -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through pin2 -to [get_ports {clk0}]
