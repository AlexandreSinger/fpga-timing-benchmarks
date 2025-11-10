set_multicycle_path 2 -hold -from [get_ports {clk0}] -fall_from clk2 -through net1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to and1 -reset_path
