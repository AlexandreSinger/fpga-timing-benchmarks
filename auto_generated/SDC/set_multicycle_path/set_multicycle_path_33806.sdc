set_multicycle_path 2 -hold -rise -start -from [get_ports {clk0}] -rise_from * -rise_through pin2 -fall_through xor1 -to clk1
