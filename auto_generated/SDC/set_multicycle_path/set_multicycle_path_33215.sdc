set_multicycle_path 2 -hold -rise -fall -end -rise_from [get_ports {clk0}] -through net* -rise_to and1 -fall_to {clk1 clk2}
