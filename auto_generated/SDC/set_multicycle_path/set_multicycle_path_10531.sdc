set_multicycle_path 2 -hold -rise -rise_from ff1 -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
