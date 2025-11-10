set_multicycle_path 2 -hold -rise -start -from * -rise_through net1 -fall_through * -to [get_ports clk*] -reset_path
