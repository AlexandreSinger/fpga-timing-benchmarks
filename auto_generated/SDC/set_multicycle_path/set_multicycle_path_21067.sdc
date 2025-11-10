set_multicycle_path 2 -hold -rise -rise_from [get_ports clk2] -fall_from ff1 -through * -fall_through net1 -reset_path
