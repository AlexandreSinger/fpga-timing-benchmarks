set_multicycle_path 2 -hold -rise -fall_from clk1 -through * -fall_through and1 -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path
