set_multicycle_path 2 -hold -end -from and1 -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through net* -fall_to clk2
