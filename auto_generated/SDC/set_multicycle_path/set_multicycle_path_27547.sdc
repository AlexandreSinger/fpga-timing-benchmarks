set_multicycle_path 2 -setup -hold -rise -rise_from and1 -through net2 -to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
