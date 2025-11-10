set_multicycle_path 2 -hold -rise_from pin* -fall_from {clk1 clk2} -through and1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
