set_multicycle_path 2 -hold -rise -fall_from [get_ports clk1] -through ff1 -fall_through net1 -to and1 -fall_to clk2 -reset_path
