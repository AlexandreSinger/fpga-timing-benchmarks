set_multicycle_path 2 -hold -rise -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
