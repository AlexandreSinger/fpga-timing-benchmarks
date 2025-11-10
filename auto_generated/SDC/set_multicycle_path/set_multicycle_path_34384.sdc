set_multicycle_path 2 -hold -rise -from * -through [get_ports clk1] -rise_through net1 -fall_through * -fall_to clk1 -reset_path
